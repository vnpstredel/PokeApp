import { LightningElement, wire } from "lwc";
import getallPokemon from "@salesforce/apex/pokecontrol.getAllPokemon";

export default class PokedexList extends LightningElement {
@wire(getAllPokemon)
pokemon;
}