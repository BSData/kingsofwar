<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0929-4596-8744-bbdb" name="Kings of War: 3rd Edition" revision="8" battleScribeVersion="2.03" authorName="John (Ekaznae)" authorContact="bsdata.kow@gmail.com" authorUrl="https://github.com/BSData/kingsofwar" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="eab5-a7fe-b282-0b56" name="KoW3"/>
    <publication id="40c7-f3d7-48f3-3cc9" name="UE3"/>
  </publications>
  <costTypes>
    <costType id="points" name=" pts" defaultCostLimit="-1.0"/>
    <costType id="8bd1-3402-32b0-82da" name="  US" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="7b58-7536-0187-dd6e" name="Misc">
      <characteristicTypes>
        <characteristicType id="3bee-e669-3aae-6327" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e8f3-0bb3-a33b-a519" name="Artefacts">
      <characteristicTypes>
        <characteristicType id="ec79-82a5-5655-16e1" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="29fe-f6ec-b0b4-dfe4" name="   Profile">
      <characteristicTypes>
        <characteristicType id="c00f-fb16-6ddc-46e5" name="Type"/>
        <characteristicType id="7c30-69bb-c7b1-c931" name="Key"/>
        <characteristicType id="0e93-1f12-f5f3-c8df" name="Special"/>
        <characteristicType id="c044-a8ff-9bf8-5756" name="Sp"/>
        <characteristicType id="4e82-4c97-c6b5-da6d" name="Me"/>
        <characteristicType id="72b7-f977-94ef-971d" name="Ra"/>
        <characteristicType id="0430-25ef-96a4-6510" name="De"/>
        <characteristicType id="084b-d9a3-febd-fdfc" name="Att"/>
        <characteristicType id="c66d-c39c-c7ce-21c1" name="Ne"/>
        <characteristicType id="fcfd-0d73-228b-9814" name="US"/>
        <characteristicType id="3656-74c6-668b-5919" name="Ht"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7d91-dc6a-19e5-fc82" name="Spells">
      <characteristicTypes>
        <characteristicType id="4f63-44a9-2812-fac4" name="Range"/>
        <characteristicType id="60a4-ea61-9d83-f644" name="Targets"/>
        <characteristicType id="f48e-b59a-1b08-fff7" name="Effect"/>
        <characteristicType id="b87a-6fa6-8c40-b046" name="Modifiers"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3bb6-ef33-6b6b-e7f2" name="%Individual" hidden="false"/>
    <categoryEntry id="8268-0874-ff47-7871" name="FORMATION" hidden="true">
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ccc0-3f2d-503c-d373" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6731-d255-50a0-0474" name="*Irregular" hidden="false">
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f24-4191-3853-e934" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d69e-ab9d-fe8b-b5eb" name="%Limited/Unique" hidden="false">
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="88ba-5763-9efc-be9c" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="616e-c1cf-de59-ed6e" name="INF" hidden="false"/>
    <categoryEntry id="2327-ac7a-c35e-4f4f" name="HVY INF" hidden="false"/>
    <categoryEntry id="f4f2-57cc-03dc-1dcc" name="CAV" hidden="false"/>
    <categoryEntry id="51dd-aacc-196c-7085" name="SWA" hidden="false"/>
    <categoryEntry id="0074-fa7f-9e80-cd99" name="LRG INF" hidden="false"/>
    <categoryEntry id="9bc2-cbc4-30f3-4ba2" name="MON INF" hidden="false"/>
    <categoryEntry id="2d7f-1dae-9a2c-ca2f" name="LRG CAV" hidden="false"/>
    <categoryEntry id="57b7-813d-25cc-55dc" name="CHT" hidden="false"/>
    <categoryEntry id="1147-f7f8-1825-be09" name="TTN: You MUST Manually Validate Unlocks" hidden="false"/>
    <categoryEntry id="b057-19ac-bee2-ac91" name="HERO: You MUST Manually Validate Unlocks" hidden="false"/>
    <categoryEntry id="f2c4-7b36-9dac-4ea2" name="UNIQUE: You MUST Manually Validate Unlocks" hidden="false"/>
    <categoryEntry id="e01f-b962-560b-6912" name="WAR ENG: You MUST Manually Validate Unlocks" page="" hidden="false"/>
    <categoryEntry id="3bc2-7070-6db9-5437" name="MON: You MUST Manually Validate Unlocks" hidden="false"/>
    <categoryEntry id="9f55-3ef2-5914-9436" name="$$Inf/Hvy Inf/Cav/Cht REGIMENT" hidden="false"/>
    <categoryEntry id="9453-4e62-79da-bc74" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false"/>
    <categoryEntry id="ad92-e9d5-07d8-3484" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav HORDE" hidden="false"/>
    <categoryEntry id="9837-a7db-5d2a-b412" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav LEGION" hidden="false"/>
    <categoryEntry id="9a33-dbd7-2f61-bf74" name="@Troop" hidden="false">
      <modifiers>
        <modifier type="increment" field="9d30-f5ad-f3cd-4b16" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="9d30-f5ad-f3cd-4b16" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="9d30-f5ad-f3cd-4b16" value="4.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="9d30-f5ad-f3cd-4b16" value="4.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9d30-f5ad-f3cd-4b16" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3f26-cf3d-d182-e055" name="@Hero/Mon/Ttn/War Eng" hidden="true">
      <modifiers>
        <modifier type="increment" field="21b4-fedc-8a79-9ddf" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="2" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="2" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="3" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="21b4-fedc-8a79-9ddf" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ae43-3862-266c-b0d7" name="@War Eng" hidden="false">
      <modifiers>
        <modifier type="increment" field="1e03-cd56-ac8e-4a00" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e03-cd56-ac8e-4a00" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="30f5-eb50-e19f-8bf4" name="@Mon" hidden="false">
      <modifiers>
        <modifier type="increment" field="5dc6-34bd-3001-aacc" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5dc6-34bd-3001-aacc" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="abc9-4634-4277-cce9" name="@Ttn" hidden="false">
      <modifiers>
        <modifier type="increment" field="fef1-2dee-a1d5-d144" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fef1-2dee-a1d5-d144" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4ea0-3a9b-13be-2767" name="@Hero" hidden="false">
      <modifiers>
        <modifier type="increment" field="6afa-d3e2-96b6-eda9" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6afa-d3e2-96b6-eda9" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c1a-fc55-7971-b5f4" name="@Mon/Ttn" hidden="true">
      <modifiers>
        <modifier type="increment" field="7f02-8a64-bb28-d98c" value="0.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f55-3ef2-5914-9436" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9453-4e62-79da-bc74" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad92-e9d5-07d8-3484" repeats="2" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9837-a7db-5d2a-b412" repeats="2" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7f02-8a64-bb28-d98c" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ae0b-44e7-704c-e312" name="%[H] Artefacts" hidden="false"/>
    <categoryEntry id="fa15-db1f-5609-3f6c" name="%HORDE/LEGION Artefacts" hidden="false"/>
    <categoryEntry id="cdb8-f1fd-89c0-f2f8" name="~Bastion [1]" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5413-024f-f681-4770" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07ae-7828-5cc9-2dda" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bff0-9eea-c72c-9606" name="~Blizzard [1]" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7274-8528-b80c-0394" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e07-0ff1-2196-7515" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c1ea-ad3d-534f-5c35" name="~Bloodboil [1]" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2d96-2d13-8af0-a804" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="48ec-2b19-ca82-9b65" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="25b1-d4a6-a59b-ccef" name="~Martyr&apos;s Prayer [1]" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e74f-eb7f-5bd8-ee95" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27db-b027-8ac3-8161" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="af06-f9a7-464b-3fb0" name="~Veil of Shadows [1]" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eba3-98eb-8078-1e08" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8ad-3c8f-5fa4-4af7" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="402d-7263-42d3-2871" name="[3E Primary, 0-1495 Roster pts]" page="" hidden="false">
      <constraints>
        <constraint field="points" scope="roster" value="1495.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e086-7318-c764-93b3" type="max"/>
        <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c212-3d00-bb7a-e461" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9859-4021-6bad-7038" name="INF" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="false"/>
        <categoryLink id="3a21-78de-e8a9-eed1" name="HV INF" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="false"/>
        <categoryLink id="1edf-5784-e7c6-faa1" name="CAV" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="false"/>
        <categoryLink id="a528-ffef-2729-5162" name="SWA" hidden="false" targetId="51dd-aacc-196c-7085" primary="false"/>
        <categoryLink id="521e-2107-f1ea-3b74" name="LRG INF" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="false"/>
        <categoryLink id="eab1-6106-bc0e-33a8" name="MON INF" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="false"/>
        <categoryLink id="ec2e-3d34-8390-8fcc" name="LRG CAV" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="false"/>
        <categoryLink id="e2b5-e3d2-d23c-f46c" name="CHT" hidden="false" targetId="57b7-813d-25cc-55dc" primary="false"/>
        <categoryLink id="7dd3-6fda-da85-8b2d" name="WAR ENG" hidden="false" targetId="e01f-b962-560b-6912" primary="false"/>
        <categoryLink id="7573-56a9-cd77-d488" name="MON" hidden="false" targetId="3bc2-7070-6db9-5437" primary="false"/>
        <categoryLink id="039c-e8c1-db0a-d913" name="TTN" hidden="false" targetId="1147-f7f8-1825-be09" primary="false"/>
        <categoryLink id="db3f-5104-416a-aaeb" name="HERO" hidden="false" targetId="b057-19ac-bee2-ac91" primary="false"/>
        <categoryLink id="39a6-0456-47be-ca23" name="UNIQ" hidden="false" targetId="f2c4-7b36-9dac-4ea2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0245-63ef-fb4c-50ca" name="[3E Primary, 1500+ Roster pts]" hidden="false">
      <modifiers>
        <modifier type="decrement" field="2ab7-7e6f-72aa-42dd" value="5.0">
          <repeats>
            <repeat field="points" scope="roster" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a311-bd61-5379-cfcf" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ab7-7e6f-72aa-42dd" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f19f-3dd6-17cf-6a3d" name="INF" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="false"/>
        <categoryLink id="a632-b517-e1f8-7b49" name="HV INF" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="false"/>
        <categoryLink id="19e6-f795-f557-1c14" name="CAV" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="false"/>
        <categoryLink id="ac41-5679-18d1-447c" name="SWA" hidden="false" targetId="51dd-aacc-196c-7085" primary="false"/>
        <categoryLink id="b5e6-5067-5ec9-3a65" name="LRG INF" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="false"/>
        <categoryLink id="f41f-85f9-935d-519e" name="MON INF" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="false"/>
        <categoryLink id="a51e-dd0e-06c2-3307" name="LRG CAV" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="false"/>
        <categoryLink id="3043-aed0-817a-1dc0" name="CHT" hidden="false" targetId="57b7-813d-25cc-55dc" primary="false"/>
        <categoryLink id="7f84-8fd8-7440-a3bb" name="WAR ENG" hidden="false" targetId="e01f-b962-560b-6912" primary="false"/>
        <categoryLink id="3537-dfc9-dc6d-ed0d" name="MON" hidden="false" targetId="3bc2-7070-6db9-5437" primary="false"/>
        <categoryLink id="e072-0a86-7a02-cdd2" name="TTN" hidden="false" targetId="1147-f7f8-1825-be09" primary="false"/>
        <categoryLink id="afb9-54ce-5afa-8c41" name="HERO" hidden="false" targetId="b057-19ac-bee2-ac91" primary="false"/>
        <categoryLink id="4e0a-85a6-430d-516a" name="UNIQ" hidden="false" targetId="f2c4-7b36-9dac-4ea2" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="a311-bd61-5379-cfcf" name="{3E Allied Units}" hidden="false">
      <constraints>
        <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="563a-6096-931d-eb05" type="min"/>
        <constraint field="points" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="de9c-c1c5-9b99-449d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="81fe-7308-d2b2-b8e6" name="INF" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="false"/>
        <categoryLink id="0f37-d411-4cc5-12ce" name="HVY INF" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="false"/>
        <categoryLink id="9ff2-a67b-9144-a0fe" name="CAV" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="false"/>
        <categoryLink id="4ed9-ed9e-39f6-f071" name="SWA" hidden="false" targetId="51dd-aacc-196c-7085" primary="false"/>
        <categoryLink id="4c5a-fa5b-2f5e-0666" name="LRG INF" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="false"/>
        <categoryLink id="768a-2fc2-97b5-463f" name="MON INF" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="false"/>
        <categoryLink id="6a25-f9c0-11ba-1ba8" name="LRG CAV" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="false"/>
        <categoryLink id="846c-8201-8cfa-95fb" name="CHT" hidden="false" targetId="57b7-813d-25cc-55dc" primary="false"/>
        <categoryLink id="75a5-d5f5-159f-c560" name="WAR ENG" hidden="false" targetId="e01f-b962-560b-6912" primary="false"/>
        <categoryLink id="da9f-dab2-857b-66a9" name="MON" hidden="false" targetId="3bc2-7070-6db9-5437" primary="false"/>
        <categoryLink id="36ef-cd3f-fe04-2eec" name="TTN" hidden="false" targetId="1147-f7f8-1825-be09" primary="false"/>
        <categoryLink id="8a50-5fb7-cabe-659c" name="HERO" hidden="false" targetId="b057-19ac-bee2-ac91" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="25d9-cb72-42d8-94ee" name="-A Inf (10) Troop" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="e620-ff5f-bd77-e33b" name="New CategoryLink" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="true"/>
        <categoryLink id="0ef2-f7fa-9eb1-b06d" name="@Troop" hidden="false" targetId="9a33-dbd7-2f61-bf74" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="15b5-d85d-578c-3197" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0919-e725-a6c9-a9cb" name="-A Inf (20) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="e54a-8f5f-4b63-2e40" name="New CategoryLink" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="true"/>
        <categoryLink id="eb1b-bf2b-15c0-86ec" name="$$Inf/Hvy Inf/Cav/Cht REGIMENT" hidden="false" targetId="9f55-3ef2-5914-9436" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e7f9-db5e-8f6b-01fd" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44c2-26f8-a070-db11" name="-A Inf (40) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="017b-f659-74de-f9a7" name="New CategoryLink" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="true"/>
        <categoryLink id="391e-2071-90ec-d12d" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="36f6-9dff-0e6e-8419" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f66e-f51a-ea76-d4c1" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="529e-1ca2-3669-f8bc" name="-A Inf (60) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="77cd-68fa-74be-9197" name="New CategoryLink" hidden="false" targetId="616e-c1cf-de59-ed6e" primary="true"/>
        <categoryLink id="6382-fdad-c41d-2746" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="6a31-010b-1a5c-d4b6" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0a81-e77e-3cb7-04af" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2ca-b986-8a2e-5af6" name="-B Hvy Inf (10) Troop" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="c839-f309-2cdb-eeee" name="New CategoryLink" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="true"/>
        <categoryLink id="aad6-0336-c199-4864" name="@Troop" hidden="false" targetId="9a33-dbd7-2f61-bf74" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="81ff-e60d-db0c-3d09" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c38-a48b-b2f8-bbc0" name="-B Hvy Inf (20) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="65da-6f78-f806-d395" name="New CategoryLink" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="true"/>
        <categoryLink id="bc75-be69-3792-fbea" name="$$Inf/Hvy Inf/Cav/Cht REGIMENT" hidden="false" targetId="9f55-3ef2-5914-9436" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ca62-7b26-e2ef-6912" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85a5-fa3b-7326-ec3a" name="-B Hvy Inf (40) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="31d0-c865-2b9f-1064" name="New CategoryLink" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="true"/>
        <categoryLink id="0130-d31f-2c48-bfee" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="d630-1033-f2df-229c" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5025-8da3-fe8d-0dcb" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="752c-81d9-5859-b092" name="-B Hvy Inf (60) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="2609-cdb2-9997-048b" name="New CategoryLink" hidden="false" targetId="2327-ac7a-c35e-4f4f" primary="true"/>
        <categoryLink id="d276-f6cc-2e70-23d5" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="58f9-1b36-c72c-8c7b" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7a84-e33e-33e3-facc" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37cb-b09e-9d4d-a7ee" name="-C Cav (05) Troop" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="c89a-1003-8f54-cfe8" name="New CategoryLink" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="true"/>
        <categoryLink id="67a5-60f9-bf3f-0163" name="@Troop" hidden="false" targetId="9a33-dbd7-2f61-bf74" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="25d8-a07f-777b-4054" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8140-97ca-0cb4-3707" name="-C Cav (10) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="5c94-f3fe-3f1b-77ec" name="New CategoryLink" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="true"/>
        <categoryLink id="48a1-8c64-ae4f-152b" name="$$Inf/Hvy Inf/Cav/Cht REGIMENT" hidden="false" targetId="9f55-3ef2-5914-9436" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1d8f-6199-d851-03e8" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed31-77ce-db45-5947" name="-C Cav (20) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="079e-4931-140d-8f30" name="New CategoryLink" hidden="false" targetId="f4f2-57cc-03dc-1dcc" primary="true"/>
        <categoryLink id="b690-8007-72d7-5589" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="fd6d-bdef-6630-1e7f" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="536a-38e0-e554-5c04" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4587-6951-ebb9-cd90" name="-D Swa (03) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="8ac5-bef4-b267-72cd" name="New CategoryLink" hidden="false" targetId="51dd-aacc-196c-7085" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="49ee-8b5f-9592-6d36" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6558-8f2a-f1be-85c3" name="-D Swa (06) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="1748-274f-b6cd-a324" name="New CategoryLink" hidden="false" targetId="51dd-aacc-196c-7085" primary="true"/>
        <categoryLink id="d439-6404-1e22-1db6" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav HORDE" hidden="false" targetId="ad92-e9d5-07d8-3484" primary="false"/>
        <categoryLink id="6d1b-6af0-768c-2a02" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3c7f-d327-6537-d925" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="696c-a8ab-5503-1963" name="-D Swa (12) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="0c0c-b380-e819-4c6e" name="New CategoryLink" hidden="false" targetId="51dd-aacc-196c-7085" primary="true"/>
        <categoryLink id="6836-cf2c-d31b-5b96" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav LEGION" hidden="false" targetId="9837-a7db-5d2a-b412" primary="false"/>
        <categoryLink id="2cab-493a-7fa8-91d6" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b63b-6d1e-5aca-5163" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa6b-4d4b-60f6-db43" name="-E Lrg Inf (03) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="1ab3-a3b7-8eee-16f1" name="New CategoryLink" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4a44-f5c4-4c56-161c" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79b7-a92b-b541-4b77" name="-E Lrg Inf (06) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="2a07-3de5-7888-92f0" name="New CategoryLink" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="true"/>
        <categoryLink id="8554-7205-8cd7-1f47" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav HORDE" hidden="false" targetId="ad92-e9d5-07d8-3484" primary="false"/>
        <categoryLink id="eb8c-fa53-5ce6-b5e9" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="19fe-4a1b-830b-029a" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f2b-ced4-7484-9cab" name="-E Lrg Inf (12) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="91d9-75a2-d527-493a" name="New CategoryLink" hidden="false" targetId="0074-fa7f-9e80-cd99" primary="true"/>
        <categoryLink id="3070-cfc2-ea2c-945a" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav LEGION" hidden="false" targetId="9837-a7db-5d2a-b412" primary="false"/>
        <categoryLink id="38c2-9ff5-ef11-b498" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="796d-ff26-f861-d8d9" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffc3-24db-882c-e81f" name="-F Mon Inf (03) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="65f1-daf3-0470-d02d" name="New CategoryLink" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d408-4879-0142-f8b2" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bce5-9734-729b-df17" name="-F Mon Inf (06) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="5cc1-41af-f6ba-e2ff" name="New CategoryLink" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="true"/>
        <categoryLink id="7496-72b8-4e94-421c" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav HORDE" hidden="false" targetId="ad92-e9d5-07d8-3484" primary="false"/>
        <categoryLink id="7329-d0f5-92a5-72e2" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8ee8-947d-ad5b-f0ab" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e63-77bc-db55-c7d7" name="-F Mon Inf (12) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="3a70-ebfd-affa-66ab" name="New CategoryLink" hidden="false" targetId="9bc2-cbc4-30f3-4ba2" primary="true"/>
        <categoryLink id="d62b-eabb-c385-9a1f" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav LEGION" hidden="false" targetId="9837-a7db-5d2a-b412" primary="false"/>
        <categoryLink id="711b-f735-5341-1daa" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f4dd-2035-39f6-1c16" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab0b-3019-ad2b-9e0a" name="-G Lrg Cav (03) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="47c7-e530-272b-9219" name="New CategoryLink" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bf4d-f45e-3b6f-2ece" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f53b-46b0-3c83-ad4a" name="-G Lrg Cav (06) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="5a98-fc81-3b31-641e" name="New CategoryLink" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="true"/>
        <categoryLink id="1dfc-9808-01a9-3f64" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav HORDE" hidden="false" targetId="ad92-e9d5-07d8-3484" primary="false"/>
        <categoryLink id="dacf-2d87-8048-9738" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e0e9-ef27-0621-6809" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66e7-b94a-43b9-cec4" name="-G Lrg Cav (12) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="ee45-c223-ae51-be2f" name="New CategoryLink" hidden="false" targetId="2d7f-1dae-9a2c-ca2f" primary="true"/>
        <categoryLink id="68eb-d843-0317-4292" name="$$Swa/Lrg Inf/Mon Inf/Lrg Cav LEGION" hidden="false" targetId="9837-a7db-5d2a-b412" primary="false"/>
        <categoryLink id="99c9-4814-1c01-e397" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3e74-0099-12ce-9662" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1941-a9a3-d507-5d84" name="-H Cht (02) Troop" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="7ab2-4412-1609-99e3" name="New CategoryLink" hidden="false" targetId="57b7-813d-25cc-55dc" primary="true"/>
        <categoryLink id="9431-4ea3-efb4-b7f7" name="@Troop" hidden="false" targetId="9a33-dbd7-2f61-bf74" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5905-8fe4-fb92-dc92" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40df-1079-3dab-4b9f" name="-H Cht (03) Regiment" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="0eac-affb-46ea-da35" name="New CategoryLink" hidden="false" targetId="57b7-813d-25cc-55dc" primary="true"/>
        <categoryLink id="59cf-205c-d93c-9329" name="$$Inf/Hvy Inf/Cav/Cht REGIMENT" hidden="false" targetId="9f55-3ef2-5914-9436" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01f1-2819-8b1f-10af" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="038b-ba95-e446-57a9" name="-H Cht (04) Horde" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="e5da-96f6-7a1a-f164" name="New CategoryLink" hidden="false" targetId="57b7-813d-25cc-55dc" primary="true"/>
        <categoryLink id="8df6-1b4c-cca7-b8d4" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="956c-343b-577a-910e" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d306-7570-017d-0b57" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25e0-99b1-e259-04da" name="-H Cht (06) Legion" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="ad43-7545-4315-102f" name="New CategoryLink" hidden="false" targetId="57b7-813d-25cc-55dc" primary="true"/>
        <categoryLink id="2d8b-85ff-48b9-9f1a" name="$$Inf/Hvy Inf/Cav/Cht HORDE/LEGION" hidden="false" targetId="9453-4e62-79da-bc74" primary="false"/>
        <categoryLink id="81cf-7454-6b53-6af2" name="%H/L" hidden="false" targetId="fa15-db1f-5609-3f6c" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ed97-668f-3b78-56fb" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c93b-a04c-2cea-3011" name="-I War Eng" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="224a-bde5-bf6c-3fcd" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9a9-2a29-15e2-ee0f" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c686-1036-0db8-86ab" type="max"/>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="224a-bde5-bf6c-3fcd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6bac-77b1-47b5-fe9b" name="New CategoryLink" hidden="false" targetId="e01f-b962-560b-6912" primary="true"/>
        <categoryLink id="0af9-1f34-d33e-7c27" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="60c7-cd08-b675-2c50" name="@War Eng" hidden="false" targetId="ae43-3862-266c-b0d7" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b581-cdbf-d44e-e6ec" name="-J Mon" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="ee0e-fb21-248b-b229" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="844c-ff1a-e245-0aa5" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5ab-0509-9a61-390d" type="max"/>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee0e-fb21-248b-b229" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e20d-23bf-829f-9c68" name="New CategoryLink" hidden="false" targetId="3bc2-7070-6db9-5437" primary="true"/>
        <categoryLink id="946a-7483-6c62-aefd" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="8860-6c26-02db-fd33" name="@Mon" hidden="false" targetId="30f5-eb50-e19f-8bf4" primary="false"/>
        <categoryLink id="69a3-c3dc-458c-cb33" name="@Mon/Ttn" hidden="false" targetId="9c1a-fc55-7971-b5f4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="680c-20be-4a91-4770" name="-K Ttn" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="ed02-eecb-1c62-4c7f" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b092-c96f-e6bb-68b8" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="235e-7312-658a-bc49" type="max"/>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed02-eecb-1c62-4c7f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="feda-3629-246b-be16" name="New CategoryLink" hidden="false" targetId="1147-f7f8-1825-be09" primary="true"/>
        <categoryLink id="14f7-658f-a4e6-4005" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="c912-e0e1-61ce-badf" name="@Mon/Ttn" hidden="false" targetId="9c1a-fc55-7971-b5f4" primary="false"/>
        <categoryLink id="16cb-6659-c35b-c89b" name="@Ttn" hidden="false" targetId="abc9-4634-4277-cce9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bae-835e-b3ef-a399" name="-L Hero (Inf)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="1028-0e09-71ae-ca7a" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcfd-2bcc-74e7-44c6" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e509-7dc2-eece-f721" type="max"/>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1028-0e09-71ae-ca7a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b451-5b2b-6c85-251c" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="d179-5a5f-0c9b-3dfa" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="ff75-20be-06f7-1f52" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="94cb-d5ad-f62d-2fa5" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3546-c4fb-5393-54a2" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f67-6fed-bbf4-f306" name="-M Hero (Hvy Inf)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="d802-5fb3-025c-3c44" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a81d-8da1-e06e-47dc" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="123e-aadd-8e53-e6a5" type="max"/>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d802-5fb3-025c-3c44" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c5c0-8ae6-b8cf-1989" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="d57b-9433-31ed-5951" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="b7e3-3182-5736-4051" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="b942-2b8f-8bca-098b" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bb06-a163-623b-2613" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="836d-df19-86cd-ee88" name="-N Hero (Cav)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="5c5c-16a5-c24b-65d4" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c5c-16a5-c24b-65d4" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2694-44ba-e01d-17d8" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e76e-6c50-fb59-3a0b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9e85-baf0-2e7f-5025" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="d67b-3779-8e2b-20be" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="46d6-d050-14b2-ffda" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="b2ee-b3fc-cb31-6b87" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2540-07f7-dc88-909d" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a97-11e1-d6b9-9d5a" name="-O Hero (Swa)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="fe06-b308-2fea-b7aa" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe06-b308-2fea-b7aa" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93a9-3540-ccaa-ec36" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="278e-f7f3-4a5c-3028" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dd77-d120-d731-f70a" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="18b6-6b81-2f60-eea6" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="9da9-fdbd-8935-5a5b" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="2899-c3e5-f709-d368" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1332-b3b5-d398-0555" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43f6-0985-d1e0-3b3d" name="-P Hero (Lrg Inf)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="9554-e570-fc92-e839" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9554-e570-fc92-e839" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfa8-3263-830b-a857" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f672-d22d-fd80-c659" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="087c-64d8-05c1-e22a" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="1577-b594-31e7-a23c" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="8313-3f71-ef85-487f" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="17b9-8a39-a7b4-82ae" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6d08-03e1-52f4-6feb" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b46-0e12-396b-f2cf" name="-Q Hero (Mon Inf)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="fd75-3a80-5fea-03d5" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd75-3a80-5fea-03d5" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a26b-4fd1-79f9-6bca" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e624-dee3-eab3-9c6d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f73e-4ab9-dea7-8f20" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="a6e7-f420-be7e-0683" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="452c-118e-f602-d167" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="2e9b-5965-30cf-c6aa" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1216-f5ce-d7c5-dcb7" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cab1-784e-a62a-5b4f" name="-R Hero (Lrg Cav)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="da8b-3ca3-6cf8-2957" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da8b-3ca3-6cf8-2957" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="152f-2597-7144-03eb" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="209d-5eef-8d90-e697" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cf3e-616b-9ce2-9ba6" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="c658-0be6-b59b-1021" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="50a4-93d5-afc7-79d1" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="aad6-76e9-9c23-7f11" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="388b-fcd6-2cc0-a27c" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15a7-8307-39ca-ee07" name="-S Hero (Cht)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="1612-e2c9-3aeb-2fbc" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1612-e2c9-3aeb-2fbc" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4109-df1c-1d4b-ef6f" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ba-062c-bbc9-98dc" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dc94-9ada-fe8b-3e53" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="9230-28ee-3994-dd33" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="e94d-3a5a-91a5-c2c2" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="162d-8563-8c36-cd12" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ffec-9a41-42c4-c160" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ac-8fde-ae4c-1209" name="-T Hero (War Eng)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="aad6-7b8c-274f-34bd" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aad6-7b8c-274f-34bd" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d9f-2c36-093a-3747" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5da8-a813-5927-2782" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6e43-808a-7e6a-e2eb" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="b370-d8b3-b421-1c87" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="2d73-7b6d-451a-27a6" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="40ea-6d1b-e9ee-00db" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6ffe-7545-064a-b52d" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1483-8164-38f0-8f4e" name="-U Hero (Mon)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="72ec-967e-de10-1fc1" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72ec-967e-de10-1fc1" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e79-8382-656a-fe8a" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb17-8926-e580-fb17" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="be67-eef5-d13a-85e9" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="74cb-83eb-b1d7-aa5b" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="655e-beb4-e182-2f99" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="ba17-c6f2-0d8e-5358" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="aa5d-6294-17a7-3515" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f63d-4fda-0e93-06b6" name="-V Hero (Ttn)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="9a60-c2c8-a9e4-27b1" value="1.0">
          <repeats>
            <repeat field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="0245-63ef-fb4c-50ca" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a60-c2c8-a9e4-27b1" type="max"/>
        <constraint field="selections" scope="402d-7263-42d3-2871" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d204-162a-b84d-0975" type="max"/>
        <constraint field="selections" scope="a311-bd61-5379-cfcf" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="655d-57b4-b82c-88d3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7bf2-215d-2aaa-593a" name="New CategoryLink" hidden="false" targetId="b057-19ac-bee2-ac91" primary="true"/>
        <categoryLink id="04a4-0767-50d7-305f" name="@Hero" hidden="false" targetId="4ea0-3a9b-13be-2767" primary="false"/>
        <categoryLink id="b352-6de2-9069-07b1" name="@Hero/Mon/Ttn/War Eng" hidden="false" targetId="3f26-cf3d-d182-e055" primary="false"/>
        <categoryLink id="77ca-dd90-a94f-6f9b" name="@[H]" hidden="false" targetId="ae0b-44e7-704c-e312" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ba37-328f-5da1-416e" name="Magical Artefacts" hidden="false" collective="false" import="true" targetId="6816-61a6-c6f9-a79e" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
        <cost name=" pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6816-61a6-c6f9-a79e" name="Magical Artefacts" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="c437-6b03-9e17-78e2" value="0.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a311-bd61-5379-cfcf" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a311-bd61-5379-cfcf" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ea9-baf0-89b2-e1bb" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c437-6b03-9e17-78e2" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0717-0c87-a0b9-e242" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1eda-a098-6de8-4d2f" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1d69-6755-5bda-db36" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="142e-a158-69eb-fb71" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="85d6-9dde-a2ad-f511" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04b8-a2dc-b725-de69" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2221-f181-766f-789e" name="05 - Blade of Slashing" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2733-2e48-6e29-0e07" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bfe-69c1-99c4-9229" type="max"/>
          </constraints>
          <profiles>
            <profile id="68df-5b44-056b-748e" name="05 - Blade of Slashing" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Whenever this unit rolls to hit in Melee, it can re-roll 1 of the dice that failed to hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ddd2-7a72-f917-a166" name="05 - Fire-Oil" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db29-4d17-8f9f-3e9a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d34-0772-655d-008d" type="max"/>
          </constraints>
          <profiles>
            <profile id="5aec-17de-29e2-c0a9" name="05 - Fire-Oil" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains both Crushing Strength (+1 vs. units with Regeneration) and Piercing (+1 vs. units with Regeneration) (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b87-15df-0d2d-49dc" name="Crushing Strength" hidden="false" targetId="3131-8f0a-0927-8489" type="rule"/>
            <infoLink id="60fa-e0a6-98df-bf5d" name="Piercing" hidden="false" targetId="cc29-8e7d-2a0e-c995" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4bd4-4ea0-ff82-dfa1" name="05 - Healing Brew" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17d7-f649-f308-19b7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1e6d-6562-c71d-c540" type="max"/>
          </constraints>
          <profiles>
            <profile id="fd2e-a617-d6f4-3e9b" name="05 - Healing Brew" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Once per game, when given a Movement order, this unit may roll a D6. On a 1-3 it removes 1 damage previously suffered. On a 4-6 it removes 2 damage previously suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb5b-5476-7a8d-1740" name="05 - Liliana&apos;s Tear" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e495-66f8-80f7-ee40" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b361-630b-4ceb-081e" type="max"/>
          </constraints>
          <profiles>
            <profile id="e0c3-57ec-3740-4403" name="05 - Liliana&apos;s Tear" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit is not affected by Enemy units&apos; Brutal, Dread, or Shattering.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5d3-1ff9-470e-02eb" name="05 - Mace of Crushing" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3be-8f2f-3d7c-15e0" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f784-647c-0b56-b5c7" type="max"/>
          </constraints>
          <profiles>
            <profile id="c6bb-9dd8-de3c-849e" name="05 - Mace of Crushing" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Whenever this unit rolls to damage in Melee, it can re-roll 1 of the dice that failed to damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e59c-7ca9-7180-fa47" name="05 - Staying Stone" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a434-4e27-0beb-6b9b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9df0-f71d-46a4-980d" type="max"/>
          </constraints>
          <profiles>
            <profile id="dd46-e394-4db1-02f0" name="05 - Staying Stone" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains +1 to its Wavering Nerve value (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01ee-a5b5-1f2b-5f8c" name="05 - War-Bow of Kaba" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc9b-9c3c-76ca-b4e7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6452-03fa-9680-2dde" type="max"/>
          </constraints>
          <profiles>
            <profile id="b0b0-016e-36b9-85e7" name="05 - War-Bow of Kaba" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains the following Ranged attack (not already in unit Profile):
&lt;War-Bow of Kaba: 24&quot;, Att: 1, Ra: 4+, Piercing (1), Steady Aim&gt;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eee9-c58d-644b-cb4b" name="Piercing" hidden="false" targetId="cc29-8e7d-2a0e-c995" type="rule"/>
            <infoLink id="3c09-756a-ef9f-1ad7" name="Steady Aim" hidden="false" targetId="55fc-ab6a-a232-e11d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="5.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f2f-5c3e-478b-c901" name="10 - Hann&apos;s Sanguinary Scripture" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="789e-bd77-33ff-7041" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d4ee-708c-6041-69f6" type="max"/>
          </constraints>
          <profiles>
            <profile id="a7bc-9d00-2e41-1f70" name="10 - Hann&apos;s Sanguinary Scripture" publicationId="eab5-a7fe-b282-0b56" page="46" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Lifeleech (+1) (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8c4d-20ef-f1ce-387f" name="Lifeleech" hidden="false" targetId="2fcc-d747-ea72-2828" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="10.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5ac-1a80-9809-88bf" name="10 - Mead of Madness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c9c-84b0-0627-f28f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a9b8-52ac-338e-f965" type="max"/>
          </constraints>
          <profiles>
            <profile id="6c9e-308e-130d-7796" name="10 - Mead of Madness" publicationId="eab5-a7fe-b282-0b56" page="47" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Wild Charge (+1) (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9bdd-f015-99c8-f63e" name="Wild Charge" hidden="false" targetId="05b0-7540-048c-16de" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="10.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9cd2-72d8-3949-65cf" name="10 - Pipes of Terror" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b60-0c91-a230-0956" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7da-5b73-9f6c-5f34" type="max"/>
          </constraints>
          <profiles>
            <profile id="9ffe-583d-46b4-26e8" name="10 - Pipes of Terror" publicationId="eab5-a7fe-b282-0b56" page="47" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Brutal (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f5cb-98bd-b68d-62c1" name="Brutal" hidden="false" targetId="51fa-428e-ca3d-8a63" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="10.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b16-d44b-3ee7-c0fb" name="10 - Piercing Arrow" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f155-97f4-ea46-abeb" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f222-3a44-80bc-8890" type="max"/>
          </constraints>
          <profiles>
            <profile id="f8b0-16c3-c637-5ada" name="10 - Piercing Arrow" publicationId="eab5-a7fe-b282-0b56" page="47" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Whenever this unit rolls to damage with a Ranged attack, it can re-roll 1 of the dice that failed to damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="10.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2389-1955-8db5-1c58" name="15 - Aegis of the Elohi" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e51c-f659-8018-41fd" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1eb3-88e7-5903-035b" type="max"/>
          </constraints>
          <profiles>
            <profile id="f7df-c806-ef55-d7e3" name="15 - Aegis of the Elohi" publicationId="eab5-a7fe-b282-0b56" page="47" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Iron Resolve (not already in unit Profile). If it already has Iron Resolve, it increases the amount of damage removed each time Iron Resolve is used to 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d4f9-f350-b74e-d264" name="Iron Resolve" hidden="false" targetId="6182-5a87-de7a-4f56" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="21cb-db77-ee57-1c56" name="15 - Blood of the Old King" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c18-44a3-c53f-5b11" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8648-784a-7df4-1684" type="max"/>
          </constraints>
          <profiles>
            <profile id="4a32-b3b2-c7e8-28f0" name="15 - Blood of the Old King" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Once per game, this unit gains Elite:(Melee) and Vicious:(Melee) for 1 Turn. This must be declared before it rolls any attacks. For each D6 re-rolled, this unit immediately receives 1 damage on itself. No Nerve test is required for this damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac02-d6f1-23e1-9e3a" name="15 - Chalice of Wrath" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c306-1b95-774f-99c1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2256-6d08-d445-c6a5" type="max"/>
          </constraints>
          <profiles>
            <profile id="c3b3-bb3a-132e-da14" name="15 - Chalice of Wrath" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Fury (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="436a-34ae-599a-e8c1" name="Fury" hidden="false" targetId="aabd-ec96-e46d-8dcb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7867-0ffe-9d83-b818" name="15 - Dwarven Ale" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1171-5179-ae43-d2d1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27e0-0db8-09c7-ea4c" type="max"/>
          </constraints>
          <profiles>
            <profile id="a29e-6fc4-7cc3-88d4" name="15 - Dwarven Ale" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Headstrong (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="682e-4ef7-0c09-7b95" name="Headstrong" hidden="false" targetId="6be6-adad-42c1-637f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b9c-43ac-00ed-b47b" name="15 - Helm of Confidence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0829-1c26-8c76-b94b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a5f8-0f41-102c-3baf" type="max"/>
          </constraints>
          <profiles>
            <profile id="2a97-e840-b5ec-e34f" name="15 - Helm of Confidence" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Inspiring:(Self) (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="381f-f93e-a65c-e2a0" name="Inspiring" hidden="false" targetId="7c18-e2b7-bc3b-fe10" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="068f-9866-e8a3-5689" name="15 - Sacred Horn" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d4c-71fb-97bd-0b46" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0d19-f841-9a76-324d" type="max"/>
          </constraints>
          <profiles>
            <profile id="12f5-d0b6-5352-9cc6" name="15 - Sacred Horn" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains an additional 3&quot; range to all of its Auras.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0180-1060-3fa7-5433" name="15 - Sir Jesse&apos;s Boots of Striding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be65-750e-c226-a979" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d1f1-cd3a-85c1-12a0" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5da-93c4-da1b-ab61" name="15 - Sir Jesse&apos;s Boots of Striding" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Once per game, this unit gains Strider until the end of the Turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d6a0-d0d3-60f6-9609" name="Strider" hidden="false" targetId="e70c-1148-97d1-9348" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="15.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0512-a960-1143-70e9" name="20 - Blessing of the Gods" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="name" value="30 - Blessing of the Gods"/>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b847-1b4d-9158-e006" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7620-5248-1eac-7824" type="max"/>
          </constraints>
          <profiles>
            <profile id="cb33-c96e-e2d9-0591" name="20 - Blessing of the Gods" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <modifiers>
                <modifier type="set" field="name" value="30 - Blessing of the Gods">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Elite (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="63b6-f456-a1d9-9c2b" name="Elite" hidden="false" targetId="e0d0-5bf9-11c8-b4f1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e01-56d4-50f4-1125" name="20 - Brew of Haste" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb86-b3ca-6e8f-3bd2" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a253-dafd-335d-17e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="320d-37a8-8d02-9757" name="20 - Brew of Haste" publicationId="eab5-a7fe-b282-0b56" page="48" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit increases its Speed value by 1 (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1575-5485-37da-7e7f" name="20 - Chant of Hate" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="name" value="30 - Chant of Hate"/>
                <modifier type="set" field="points" value="30.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2108-c6e1-b6e1-0de4" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fab-4609-e39a-9a27" type="max"/>
          </constraints>
          <profiles>
            <profile id="08bb-54d4-e2a5-9748" name="20 - Chant of Hate" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <modifiers>
                <modifier type="set" field="name" value="30 - Chant of Hate">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Vicious (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c0e1-cff0-7c6f-5184" name="Vicious" hidden="false" targetId="47c7-1334-d1bf-24d9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb12-fca0-762c-5ea8" name="20 - Dragonshard Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58ac-625a-2e20-6a55" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79e5-b186-cd5d-eaf2" type="max"/>
          </constraints>
          <profiles>
            <profile id="92aa-f5d8-fe59-f4fa" name="20 - Dragonshard Shield" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Once per game, when this unit carries out a Halt or Change Facing order, it may choose to increase its Defence by 2 to a maximum of 6+ until the start of its next Turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f034-ae1d-275b-3c8c" name="20 - Hammer of Measured Force" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a883-0067-8402-5c04" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94c0-4ca0-04d1-7f5b" type="max"/>
          </constraints>
          <profiles>
            <profile id="b7cd-1b2e-5310-9525" name="20 - Hammer of Measured Force" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">In Melee, this unit will always damage the Enemy on a 4+ regardless of any other modifiers.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ab6-a9cf-8729-4d85" name="20 - Maccwar&apos;s Potion of the Caterpillar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6678-a9c8-d69c-3b52" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d6e1-a89f-4088-bde8" type="max"/>
          </constraints>
          <profiles>
            <profile id="e277-e40f-839f-39a9" name="20 - Maccwar&apos;s Potion of the Caterpillar" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Pathfinder (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8878-429a-193b-fb84" name="Pathfinder" hidden="false" targetId="0bf5-2b12-5cc7-a963" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="20.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5db9-e8e1-aec5-bfe1" name="25 - The Scrying Gem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c24-8090-73cd-a89a" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c9c-1c83-5735-cf51" type="max"/>
          </constraints>
          <profiles>
            <profile id="7921-9757-f428-0ac0" name="25 - The Scrying Gem" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">When starting to deploy their units, your opponent must deploy (D3+1) units instead of a single one.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="25.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4984-8cbe-b167-bf37" name="30 - Diadem of Dragonkind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c13-a84f-43d5-318f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f80d-78f9-254d-812b" type="max"/>
          </constraints>
          <profiles>
            <profile id="a8c3-21b1-8066-88e9" name="30 - Diadem of Dragonkind" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Fireball (8) (not already in unit Profile). It does not increase existing Fireball values.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0f16-f11e-df81-5dcb" name="~Fireball" hidden="false" targetId="a496-054d-a2d6-47b8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="30.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="40c4-6560-3941-d41e" name="30 - Brew of Strength" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="name" value="40 - Brew of Strength"/>
                <modifier type="set" field="points" value="40.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d84-677f-de05-8c44" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ddf6-4714-df1b-6947" type="max"/>
          </constraints>
          <profiles>
            <profile id="c7c6-56fc-6f82-0213" name="30 - Brew of Strength" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <modifiers>
                <modifier type="set" field="name" value="40 - Brew of Strength">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Crushing Strength (+1) (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1449-de99-af62-c650" name="Crushing Strength" hidden="false" targetId="3131-8f0a-0927-8489" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="30.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="007d-6b21-5951-7bfc" name="35 - Brew of Sharpness" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="name" value="45 - Brew of Sharpness"/>
                <modifier type="set" field="points" value="45.0"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f97-1093-dbe1-6238" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0bd8-b7f0-05c7-33ba" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc1d-33e3-052c-c1ac" name="35 - Brew of Sharpness" publicationId="eab5-a7fe-b282-0b56" page="49" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <modifiers>
                <modifier type="set" field="name" value="45 - Brew of Sharpness">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa15-db1f-5609-3f6c" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit has a +1 to hit modifier with Melee attacks (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" pts" typeId="points" value="35.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e554-d938-d2a3-6046" name="40 - Wine of Elvenkind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26d7-9911-f902-4a10" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="86a3-6037-dbe5-9dd6" type="max"/>
          </constraints>
          <profiles>
            <profile id="232e-53b8-6bf8-f53f" name="40 - Wine of Elvenkind" publicationId="eab5-a7fe-b282-0b56" page="50" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Nimble (not already in unit Profile).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3481-39fb-8371-e310" name="Nimble" hidden="false" targetId="b79a-f274-5123-df1d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="40.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8495-2cf1-8ac7-c28c" name="50 - Crystal Pendant of Retribution" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7556-0f01-bb90-9a20" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4c6-9909-b700-a853" type="max"/>
          </constraints>
          <profiles>
            <profile id="6486-200f-bcc2-0d13" name="50 - Crystal Pendant of Retribution" publicationId="eab5-a7fe-b282-0b56" page="50" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
              <characteristics>
                <characteristic name="Details" typeId="ec79-82a5-5655-16e1">When this unit suffers a Rout result, ALL units in base contact with it suffer 2D6 hits, at Piercing (3). These hits are resolved by the player that Routed the unit with the Pendant. After damage has been inflicted, no Nerve tests are taken by affected units. They can Regroup, but can&apos;t move directly forward D6&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="26ab-eb51-0942-c825" name="Piercing" hidden="false" targetId="cc29-8e7d-2a0e-c995" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" pts" typeId="points" value="50.0"/>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e84e-95f4-af03-0254" name="[H]eroic Artefacts" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ae0b-44e7-704c-e312" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5138-c9fa-bbef-bb35" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70a0-d5f7-7aed-d7fe" type="min"/>
            <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1274-feb3-d98a-7436" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b0c-2f45-c6c4-2cbf" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1b24-7b3a-41e9-3771" name="10 - Conjurer&apos;s Staff" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30d5-2fc9-45d4-cc88" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="601a-0368-41a5-a67a" type="max"/>
              </constraints>
              <profiles>
                <profile id="4c1a-0f12-234f-7521" name="10 - Conjurer&apos;s Staff" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Whenever this unit rolls to hit with non-Unique spells, it can re-roll 1 of the dice that failed to hit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" pts" typeId="points" value="10.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="872e-7630-427b-2b56" name="10 - Darklord&apos;s Onyx Ring (Individual)" page="" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bb6-ef33-6b6b-e7f2" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9cc-f3b8-e9c0-e41c" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="62a8-d550-5a11-1360" type="max"/>
              </constraints>
              <profiles>
                <profile id="173d-4521-a1ae-0a94" name="10 - Darklord&apos;s Onyx Ring" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Individuals only. This unit gains Regeneration (6+) (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="266a-2154-277e-d3cf" name="Regeneration" hidden="false" targetId="5815-9306-b2e7-0436" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="10.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67bd-7813-30f1-cce8" name="15 - Mournful Blade (Individual)" page="" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bb6-ef33-6b6b-e7f2" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f39-825c-21e9-a0b4" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec27-d23c-f438-3127" type="max"/>
              </constraints>
              <profiles>
                <profile id="54f9-0135-0d8e-59d8" name="15 - Mournful Blade" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Individuals only. This unit gains Duelist (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ef1a-33f7-fb3d-f9f4" name="Duelist" hidden="false" targetId="98e4-44a1-f80f-8faa" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="15.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7988-b31f-aee3-8158" name="15 - Trickster&apos;s Wand" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2c4-52ca-d5dd-2288" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2bec-b293-0fb9-b9ea" type="max"/>
              </constraints>
              <profiles>
                <profile id="08df-0461-ba9a-ac40" name="15 - Trickster&apos;s Wand" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Hex (2) (not already in unit Profile). It does not increase existing Hex values. If it lands a hit with its Hex against an Enemy Hero also carrying Trickster&apos;s Wand, the Enemy&apos;s Hex granted by this cannot be used for the remainder of the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0c48-0afe-dabc-7484" name="~Hex" hidden="false" targetId="19ab-c007-6f5e-d92b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="15.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1fa7-b6f2-8df6-b106" name="20 - Blade of the Beast Slayer" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="241a-9d55-beb4-2104" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7179-9715-1115-6459" type="max"/>
              </constraints>
              <profiles>
                <profile id="4fc0-4bd1-cb79-d500" name="20 - Blade of the Beast Slayer" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Crushing Strength (+2 vs. Lrg Inf, Mon Inf, Lrg Cav, Mon &amp; Ttn) (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0318-51bb-6897-aafe" name="Crushing Strength" hidden="false" targetId="3131-8f0a-0927-8489" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="20.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5944-31b8-34f0-87ff" name="20 - Inspiring Talisman" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3e1-786f-ccba-cfa8" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c20-c6e6-3855-ab35" type="max"/>
              </constraints>
              <profiles>
                <profile id="a1f1-2b6c-acd9-f269" name="20 - Inspiring Talisman" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Inspiring (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a9a5-7d01-51dd-c7d2" name="Inspiring" hidden="false" targetId="7c18-e2b7-bc3b-fe10" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="20.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f47-8624-f593-1c12" name="20 - Tome of Darkness" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e1-9e9a-6ce6-b703" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a30-5048-ed57-5392" type="max"/>
              </constraints>
              <profiles>
                <profile id="7a97-76a0-4db3-ff68" name="20 - Tome of Darkness" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Surge (4) or if it already has Surge, its value is increased by 4 (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a551-bfb0-af0f-2df3" name="~Surge" hidden="false" targetId="8447-b7bc-2737-f07c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="20.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="015d-3799-0c23-c9f4" name="25 - Lute of Insatiable Darkness" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29b7-31a1-f19f-45ad" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="86bc-77c1-7eac-eb15" type="max"/>
              </constraints>
              <profiles>
                <profile id="08f9-6720-02d7-8d34" name="25 - Lute of Insatiable Darkness" publicationId="eab5-a7fe-b282-0b56" page="51" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Bane Chant (2) (not already in unit Profile). It does not increase existing Bane Chant values.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="31ed-156b-96d5-60cb" name="~Bane Chant" hidden="false" targetId="0faf-9276-c8a0-9bcd" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="25.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38f0-fcae-862a-ab45" name="25 - Zephyr Crown" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b672-525a-c269-2d87" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a489-b6cc-96f1-c4e4" type="max"/>
              </constraints>
              <profiles>
                <profile id="c836-3939-a1cb-085c" name="25 - Zephyr Crown" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Wind Blast (5) (not already in unit Profile). It does not increase existing Wind Blast values.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5504-1b13-ffd5-2a05" name="~Wind Blast" hidden="false" targetId="da65-6a10-c6a3-9022" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="25.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fcbf-d321-69b1-0728" name="30 - Boots of Levitation" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="281f-8b65-e0c5-f70a" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8df7-56c7-a33a-9aa1" type="max"/>
              </constraints>
              <profiles>
                <profile id="eb56-0677-6ad0-2172" name="30 - Boots of Levitation" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit may still make Ranged attacks after moving At the Double.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" pts" typeId="points" value="30.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c8fa-c2b5-b316-77d9" name="30 - Boots of the Seven Leagues (Individual)" page="" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bb6-ef33-6b6b-e7f2" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7697-f476-5fd4-0439" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e13-04eb-a7ae-5464" type="max"/>
              </constraints>
              <profiles>
                <profile id="6c75-f322-84d7-936f" name="30 - Boots of the Seven Leagues" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Individuals only. This unit gains Scout (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="513b-71b7-b97c-b777" name="Scout" hidden="false" targetId="4172-a0d9-878e-5057" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="30.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b9d-1572-6618-2b90" name="30 - Shroud of the Saint" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e71f-314b-844d-9d39" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="41d9-91b5-f334-2973" type="max"/>
              </constraints>
              <profiles>
                <profile id="da46-9ea4-784f-e8fc" name="30 - Shroud of the Saint" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Heal (3) or if it already has Heal, its value is increased by 3 (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bf3a-24ca-aef9-8eb9" name="~Heal" hidden="false" targetId="a125-9eee-fc99-05f7" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="30.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f2d-8cb9-6480-c680" name="30 - The Boomstick" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e065-90f8-36cf-27a4" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="565a-875c-8575-8339" type="max"/>
              </constraints>
              <profiles>
                <profile id="1b64-00d5-9412-86fd" name="30 - The Boomstick" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">This unit gains Lightning Bolt (3) or if it already has Lightning Bolt, its value is increased by 3 (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="904f-5bff-f434-b293" name="~Lightning Bolt" hidden="false" targetId="643b-d49d-8d14-c765" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="30.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dfb7-f57a-3570-1aa5" name="40 - Wings of Honeymaze (Individual)" page="" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3bb6-ef33-6b6b-e7f2" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e55-aa3e-5fea-cda1" type="max"/>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c581-b1d8-9b08-cd67" type="max"/>
              </constraints>
              <profiles>
                <profile id="7a3c-afe5-0b1b-f6d9" name="40 - Wings of Honeymaze" publicationId="eab5-a7fe-b282-0b56" page="52" hidden="false" typeId="e8f3-0bb3-a33b-a519" typeName="Artefacts">
                  <characteristics>
                    <characteristic name="Details" typeId="ec79-82a5-5655-16e1">Individuals only. This unit gains Fly and increases its Speed to 10, but decreases its Defence by 1 to a minimum of 2 (not already in unit Profile).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a4a5-1a49-dcfe-94cc" name="Fly" hidden="false" targetId="dc50-fdaa-d751-9cdf" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" pts" typeId="points" value="40.0"/>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc00-4905-3626-245b" name=" Unlocked Units (Pick 3) [Visual Indicator/Reminder]" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="9617-b895-497c-51fb" name="+1 Hero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bda2-2323-82d8-5fe5" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e071-0885-eb61-de83" name="+1 War Eng" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a70b-e950-854e-0607" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0843-dd6d-ae32-4877" name="Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e334-26ae-8db3-9c37" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b1e4-a0fc-024c-390b" name="+1 Mon" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9406-ca9e-e3be-820b" type="max"/>
              </constraints>
              <costs>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
                <cost name=" pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9535-92a2-5346-3504" name="+1 Ttn" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0881-2543-e86a-c7f7" type="max"/>
              </constraints>
              <costs>
                <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
                <cost name=" pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="cdc9-7db6-77ed-e134" name=" Unlocked Unit (Pick 1) [Visual Indicator/Reminder]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4d8-a6a8-9f2b-c73d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7df0-533f-4024-57da" name="+1 Hero" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0139-9ef3-eaf3-6800" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f9c-e14f-93e5-ff9e" name="+1 Mon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a07d-d1ef-2d20-8a30" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="925f-3df8-7b5c-8b73" name="+1 Ttn" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66f-e428-276c-67ab" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1d7-5ee1-08ea-54b6" name="+1 War Eng" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6bd-dae6-be34-a8ae" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a4ea-60c0-092b-1ec8" name=" Unlocked Units (Pick 1) [Visual Indicator/Reminder]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec72-fc57-415e-1fa4" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="157e-ddc7-a083-efa4" name="+1 Hero, +1 Mon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ba-bdfd-a740-ba0c" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5995-a211-ff29-a319" name="+1 Mon, +1 Ttn" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f85-1c57-b353-2f69" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3523-5575-57d9-ebca" name="+1 Mon, +1 War Eng" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5127-4f9e-159f-96f0" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a97-65a2-aef7-316b" name="+1 Ttn, +1 War Eng" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af6a-7774-af34-0611" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b9e-6d23-e087-f049" name="+1 Hero, +1 Ttn" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b7-a434-4832-7224" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ffe1-1fe0-11e8-693b" name="+1 Hero, +1 War Eng" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b0-1a3f-4a8b-dadd" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="161d-e8c0-0ed4-d2aa" name=" Unlocked Troops (2) [Visual Indicator/Reminder]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b064-82b0-d9f6-8847" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bd21-41de-0a8f-a805" name="+2 Troop" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3322-6712-1d8e-ffc5" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6218-0350-198b-26f8" name=" Unlocked Troops (4) [Visual Indicator/Reminder]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e83e-50b8-621b-4996" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8477-f6ed-2157-121b" name="+4 Troop" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b652-5001-741d-926a" type="max"/>
          </constraints>
          <costs>
            <cost name="  US" typeId="8bd1-3402-32b0-82da" value="0.0"/>
            <cost name=" pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0faf-9276-c8a0-9bcd" name="~Bane Chant" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Friendly, CC || MODIFIERS: - || EFFECT: If 1 or more hits land, for the rest of the Turn the target unit gains Crushing Strength (+1). Non-cumulative from this spell.</description>
    </rule>
    <rule id="11d0-aa5a-4eb4-83a8" name="Big Shield" publicationId="eab5-a7fe-b282-0b56" page="35" hidden="false">
      <description>All attacks (Ranged and Melee) against this unit&apos;s front facing treat its Defence as 6+.</description>
    </rule>
    <rule id="8c02-8957-63ab-1084" name="Blast" publicationId="eab5-a7fe-b282-0b56" page="35" hidden="false">
      <description>If this unit&apos;s attack hits, the target suffers (n) hits rather than 1 hit.</description>
    </rule>
    <rule id="b3fd-dca3-bedc-58e2" name="~Bloodboil [1]" publicationId="eab5-a7fe-b282-0b56" page="56" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Enemy || MODIFIERS: Piercing (1), hits on 5+ against units in Cover or with Stealthy || EFFECT: When rolling to hit, roll a number of D6 equal to the amount of damage on the target.</description>
    </rule>
    <rule id="51fa-428e-ca3d-8a63" name="Brutal" publicationId="eab5-a7fe-b282-0b56" page="35" hidden="false">
      <description>When testing Nerve of an Enemy unit in Melee with 1 or more of your Brutal units, add the highest Brutal (n) value to the total rolled. If no value is specified, the unit has Brutal (1). Not usable with Dread; the attacker must choose which to use.</description>
    </rule>
    <rule id="3131-8f0a-0927-8489" name="Crushing Strength" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>All Melee hits landed by this unit have a +(n) modifier when rolling to damage.</description>
    </rule>
    <rule id="e0d0-5bf9-11c8-b4f1" name="Elite" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>Whenever this unit rolls to hit, it must re-roll all dice that score a natural, unmodified 1.</description>
    </rule>
    <rule id="3b62-ea44-71f8-1c42" name="Ensnare" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>Melee attacks against this unit&apos;s front facing suffer an additional -1 to hit.</description>
    </rule>
    <rule id="a496-054d-a2d6-47b8" name="~Fireball" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Enemy || MODIFIERS: Hits on 5+ against units in Cover or with Stealthy || EFFECT: Roll to damage as normal.</description>
    </rule>
    <rule id="dc50-fdaa-d751-9cdf" name="Fly" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>This unit can move over, and pivot while over, anything, as long as its entire move ends clear of any units or Blocking Terrain. It does not suffer Hindered Charges for moving over Difficult Terrain or Obstacles, unless it ends the move within or touching them. While Disordered, it cannot use Fly. If a unit with Fly has Nimble, then that is also lost while Disordered.</description>
    </rule>
    <rule id="aabd-ec96-e46d-8dcb" name="Fury" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>While Wavering, this unit may still declare a Counter Charge.</description>
    </rule>
    <rule id="6be6-adad-42c1-637f" name="Headstrong" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>If this unit begins its Turn Wavering, roll a D6 before declaring its Movement order. On a 3+ it shrugs off the effects of Wavering and is Disordered instead.</description>
    </rule>
    <rule id="a125-9eee-fc99-05f7" name="~Heal" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Friendly, Self, CC || MODIFIERS: - || EFFECT: For each hit landed, the target removes 1 damage previously suffered.</description>
    </rule>
    <rule id="140a-2d51-ef73-c9b1" name="Indirect" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>This unit can&apos;t make Ranged attacks on targets that are within 12&quot;.</description>
    </rule>
    <rule id="9657-1079-91be-b2bd" name="Individual" publicationId="eab5-a7fe-b282-0b56" page="34" hidden="false">
      <description>Never block LoS and does not provide Cover. Free 360 degree pivots before Movement orders and picking Ranged targets. Nimble, and may protect this unit&apos;s facings in Friendly base contact. Yielding (KoW3 p34), unless also Mighty. Enemies making Ranged attacks against this unit suffer an additional -1 to hit modifier. Steady Aim. Aligns to the first Charger to contact (except during Overrun), but the Chargers shuffle. Enemies, and this unit, do not double/triple attacks against each other for flank/rear Charges, except this unit against War Engines. Overrun (KoW3 p34).</description>
    </rule>
    <rule id="7c18-e2b7-bc3b-fe10" name="Inspiring" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>If this unit, or any Friendly Core unit within 6&quot; is Routed, the opponent must re-roll that Nerve test, according to name or keyword qualifiers. The second result stands.</description>
    </rule>
    <rule id="6182-5a87-de7a-4f56" name="Iron Resolve" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>If this unit is Steady as a result of a Nerve test, it removes 1 damage previously suffered.</description>
    </rule>
    <rule id="2fcc-d747-ea72-2828" name="Lifeleech" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>When this unit completes its hit and damage rolls in Melee combat, it removes 1 damage previously suffered for every 1 damage it causes, up to a max of (n). Lifeleech has a max total of 3.</description>
    </rule>
    <rule id="643b-d49d-8d14-c765" name="~Lightning Bolt" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 24&quot; || TARGETS: Enemy || MODIFIERS: Piercing (1), hits on 5+ against units in Cover || EFFECT: Roll to damage as normal.</description>
    </rule>
    <rule id="b79a-f274-5123-df1d" name="Nimble" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>This unit can make a single extra pivot of up to 90 degrees during any Movement order except a Halt. When Disordered by a unit in Melee with Phalanx or Ensnare, it loses Nimble until the end of its following Turn.</description>
    </rule>
    <rule id="0bf5-2b12-5cc7-a963" name="Pathfinder" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>This unit suffers no movement penalties for Difficult Terrain, treating it as Open Terrain in the Movement Phase. It is not Hindered for Charging through, or ending its Charge on, Difficult Terrain. Obstacles still Hinder.</description>
    </rule>
    <rule id="fbfb-4339-b268-fbae" name="Phalanx" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>Enemies that Charge this unit&apos;s front facing cannot use Thunderous Charge. Cavalry, Large Cavalry and units with Fly that make an un-Hindered Charge against this unit&apos;s front facing suffer a -1 to hit modifier in the subsequent Melee.</description>
    </rule>
    <rule id="cc29-8e7d-2a0e-c995" name="Piercing" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>All hits caused by Ranged attacks from this unit have a +(n) modifier when rolling to damage.</description>
    </rule>
    <rule id="a621-0f14-db61-f580" name="Rallying" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>Friendly Core units while within 6&quot; of this unit have +(n) to their Wavering and Rout Nerve values, or just Rout if the affected unit is Fearless. This is cumulative to a maximum total of +2.</description>
    </rule>
    <rule id="5815-9306-b2e7-0436" name="Regeneration" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>When this unit receives a Movement order, before doing anything else, roll a number of dice equal to the damage on the unit. For every result of (n) or higher, it immediately removes 1 damage previously suffered.</description>
    </rule>
    <rule id="c0b3-3b50-e88f-5461" name="Reload" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>This unit can only make Ranged attacks if it received a Halt order in its previous Movement Phase.</description>
    </rule>
    <rule id="36fd-c324-ddc8-ef9a" name="Shambling" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>This unit cannot be given an At the Double Movement order, except when carrying out a Scout move.</description>
    </rule>
    <rule id="bdd0-eb1b-bf45-750e" name="Stealthy" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>Enemies making Ranged attacks against this unit suffer an additional -1 to hit modifier.</description>
    </rule>
    <rule id="e70c-1148-97d1-9348" name="Strider" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>This unit&apos;s Charge is not Hindered when charging through, or ending its Charge on, Difficult Terrain or Obstacles.</description>
    </rule>
    <rule id="8447-b7bc-2737-f07c" name="~Surge" publicationId="eab5-a7fe-b282-0b56" page="55" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Friendly (Shambling) || MODIFIERS: - || EFFECT: For each hit landed, the target must move directly forward 1&quot; (stopping just out of contact with Friendly units and Blocking Terrain). Fly is not in effect for this. Contacting Enemies results in a Charge (so align &amp; shuffle), but those units will now skip this Ranged Phase&apos;s Nerve tests, if any. Align to facing contacted, or IF you&apos;ll Charge a corner, note the leader point BEFORE Surging forward, and align to the arc&apos;s facing that the target Friendly unit&apos;s leader point started in! If contacting 2+ Enemies simultaneously, the casting player chooses which to Charge. Surging over an Obstacle or Difficult Terrain is a Hindered Charge as normal. No effect on units with Speed 0.</description>
    </rule>
    <rule id="a8ce-2f96-b0be-47d6" name="Thunderous Charge" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>All Melee hits from this unit have a +(n) modifier when rolling to damage, in addition to any Crushing Strength. This bonus is lost when this unit is Disordered and is reduced by 1 when it is Hindered (to a minimum of 0).</description>
    </rule>
    <rule id="4172-a0d9-878e-5057" name="Scout" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>This unit can make a single At the Double or Advance order after Set-Up is finished but before the first Turn of the first Round begins. If moving At the Double from this, it treats Obstacles and Difficult Terrain as Open Terrain. If both armies have Scout units, each player rolls a D6. Higher scorer decides who moves their first Scout, and then players alternate.</description>
    </rule>
    <rule id="10ed-04da-d879-ce2e" name="Very Inspiring" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>If this unit, or any Friendly Core unit within 9&quot; is Routed, the opponent must re-roll that Nerve test, according to name or keyword qualifiers. The second result stands. Any rule that affects Inspiring also affects Very Inspiring.</description>
    </rule>
    <rule id="47c7-1334-d1bf-24d9" name="Vicious" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>Whenever this unit rolls to damage, it must re-roll all dice that score a natural, unmodified 1.</description>
    </rule>
    <rule id="3d84-9118-f48e-7415" name="~Weakness" publicationId="eab5-a7fe-b282-0b56" page="55" hidden="false">
      <description>RANGE: 24&quot; || TARGETS: Enemy, CC || MODIFIERS: - || EFFECT: Instead of damaging, if 1 or more hits land, the target unit has a -1 modifier when rolling to damage during their next Turn (any rolls that unit makes of natural, unmodified 6 will still damage). Non-cumulative.</description>
    </rule>
    <rule id="da65-6a10-c6a3-9022" name="~Wind Blast" publicationId="eab5-a7fe-b282-0b56" page="55" hidden="false">
      <description>RANGE: 18&quot; || TARGETS: Enemy || MODIFIERS: - || EFFECT: For each hit landed, the target Enemy unit is &apos;pushed&apos; 1&quot; directly backward (front), sideways and away from the caster (flank), or forward (rear) if the caster is in the target&apos;s arcs in brackets. The target stops 1&quot; away from Enemy units or just out of contact with Blocking Terrain and Friendly units. No effect on units with Speed 0.</description>
    </rule>
    <rule id="5cc2-ea0c-f46d-3e58" name="~Drain Life" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 6&quot; || TARGETS: Enemy, CC || MODIFIERS: Piercing (1) || EFFECT: If 1 or more damage inflicted, choose the caster or a Friendly Core unit within 6&quot; of the caster. Remove 1 damage from the chosen Friendly unit for each damage dealt to Enemy target by Drain Life. If cast into Melee, Enemy target will not take a Nerve test from this Ranged Phase&apos;s damage.</description>
    </rule>
    <rule id="1653-0b95-2ac5-e2d3" name="~Mind Fog" publicationId="eab5-a7fe-b282-0b56" page="55" hidden="false">
      <description>RANGE: 36&quot; || TARGETS: Enemy || MODIFIERS: - || EFFECT: Instead of damaging, if 1 or more hits land, make a Nerve test for the target Enemy unit at the end of the Ranged Phase as though damage had been caused.</description>
    </rule>
    <rule id="ca1f-9ee1-258c-a3ef" name="~Veil of Shadows [1]" publicationId="eab5-a7fe-b282-0b56" page="56" hidden="false">
      <description>RANGE: - || TARGETS: Self || MODIFIERS: - || EFFECT: If 1 or more hits land, the caster gains Aura (Stealthy) until the start of its next Turn.</description>
    </rule>
    <rule id="0da2-f214-4262-70f4" name="~Martyr&apos;s Prayer [1]" publicationId="eab5-a7fe-b282-0b56" page="56" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Friendly, CC || MODIFIERS: - || EFFECT: For each hit landed, transfer 1 damage previously suffered by the target unit to the caster. The damaged caster will not take a Nerve test from this. This can Devastate the caster.</description>
    </rule>
    <rule id="aeda-9ce3-1c58-5e26" name="Dread" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>While within 6&quot; of this unit, Enemy units have -1 to their Wavering and Rout Nerve values, in addition to any other modifiers that may apply. The Dread effect is non-cumulative. Not usable with Brutal or Shattering; the attacker must choose which to use.</description>
    </rule>
    <rule id="55fc-ab6a-a232-e11d" name="Steady Aim" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>This unit does not suffer from the -1 Moving modifier when making Ranged attacks.</description>
    </rule>
    <rule id="19ab-c007-6f5e-d92b" name="~Hex" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 30&quot; || TARGETS: Enemy || MODIFIERS: - || EFFECT: Instead of damaging, if 1 or more hits land, the target Enemy unit is Hexed and receives 2 damage each time it lands a hit with a spell until the end of its next Turn. A Nerve test is not required for this damage. No effect on Spellcaster: 0 units.</description>
    </rule>
    <rule id="d525-9a93-3870-34bb" name="~Blizzard [1]" publicationId="eab5-a7fe-b282-0b56" page="56" hidden="false">
      <description>RANGE: 30&quot; || TARGETS: Enemy || MODIFIERS: Indirect, Piercing (1) || EFFECT: For each hit landed, roll a single D3. The combined total is the amount of dice rolled to damage.</description>
    </rule>
    <rule id="2867-1489-00ac-35c6" name="Aura" publicationId="eab5-a7fe-b282-0b56" page="35" hidden="false">
      <description>This unit and all Friendly Core units while within 6&quot; have the (x) special rule, according to name or keyword qualifiers. Non-cumulative.</description>
    </rule>
    <rule id="d0e1-9636-ac72-4d0d" name="Cloak of Death" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>After this unit has completed its Movement order, all Enemy units within 6&quot; take an immediate 1 damage. Units can only be damaged by 1 source of Cloak of Death per Turn. No Nerve test is required from this damage.</description>
    </rule>
    <rule id="98e4-44a1-f80f-8faa" name="Duelist" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>While attacking Enemy Individuals in Melee, this unit doubles its number of Attacks.</description>
    </rule>
    <rule id="0879-b865-0c47-1960" name="Frozen" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>Frozen units have -1 Speed until the end of their next Turn, and then lose Frozen. No unit may have its Speed reduced by more than -1 in a given Turn from Frozen. No effect if the Frozen unit&apos;s Speed is already 4 or below.</description>
    </rule>
    <rule id="6629-aa59-2196-07a1" name="Ignore Cover" publicationId="eab5-a7fe-b282-0b56" page="36" hidden="false">
      <description>This unit fires in high arcs, and does not suffer the Ranged -1 to hit modifier for Enemy targets in Cover. This still requires LoS.</description>
    </rule>
    <rule id="f92c-c1b5-e7bf-0593" name="Mighty" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>Individuals with this rule are no longer Yielding.</description>
    </rule>
    <rule id="84a4-5919-1d93-a1f3" name="Mindthirst" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>If this unit is within 12&quot; of an Enemy unit with Inspiring or Very Inspiring and is Routed, the opponent must re-roll that Nerve test. The second result stands.</description>
    </rule>
    <rule id="1f7d-bacf-948b-f70f" name="Pot Shot" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>If this unit is given any order other than Halt in the Movement Phase, any Pot Shot Ranged attacks are resolved with a -2 Moving modifier rather than the normal -1.</description>
    </rule>
    <rule id="690a-2397-0616-63c1" name="Radiance of Life" publicationId="eab5-a7fe-b282-0b56" page="37" hidden="false">
      <description>In the Movement Phase, after it has completed its order, this unit and all Friendly Core units within 6&quot; of it immediately remove 1 damage previously suffered. Units can only be affected by 1 source of Radiance of Life per Turn.</description>
    </rule>
    <rule id="bd38-943f-eb1b-d46d" name="Shattering" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>Enemy units damaged by at least 1 of this unit&apos;s Ranged attacks add 1 to the subsequent Nerve test. Not usable with Dread; the attacker must choose which to use.</description>
    </rule>
    <rule id="05b0-7540-048c-16de" name="Wild Charge" publicationId="eab5-a7fe-b282-0b56" page="38" hidden="false">
      <description>This unit may add (n) to their Charge range, after Sp is doubled. The (n) may be variable, in which case resolve the (n) roll before choosing your Movement order(s).</description>
    </rule>
    <rule id="d444-041f-fcc3-fa4c" name="~Enthral" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 18&quot; || TARGETS: Enemy || MODIFIERS: - || EFFECT: For each hit landed, the target Enemy unit is &apos;pulled&apos; 1&quot; directly forward (front), sideways and towards the caster (flank), or backwards (rear) if the caster is in the target&apos;s arcs in brackets. The target stops 1&quot; away from Enemy units or just out of contact with Blocking Terrain and Friendly units. A unit can only be Enthralled once per Turn. No effect on units with Speed 0.</description>
    </rule>
    <rule id="d8d1-1c0b-b26b-5b8a" name="~Icy Breath" publicationId="eab5-a7fe-b282-0b56" page="54" hidden="false">
      <description>RANGE: 10&quot; || TARGETS: Enemy || MODIFIERS: Hits on 5+ against units in Cover || EFFECT: Roll to damage as normal. If 1+ damage is dealt, the target Enemy unit is now Frozen.</description>
    </rule>
    <rule id="4276-9c10-70eb-16fb" name="~Bastion [1]" publicationId="eab5-a7fe-b282-0b56" page="56" hidden="false">
      <description>RANGE: 12&quot; || TARGETS: Friendly, Self, CC || MODIFIERS: - || EFFECT: If 1 or more hits land, until the start of its next Turn, the target increases its Wavering and Rout Nerve values by 1, and gains Rallying (+1), to a maximum of Rallying (2).</description>
    </rule>
  </sharedRules>
</gameSystem>