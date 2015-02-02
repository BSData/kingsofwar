<?xml version="1.0" encoding="UTF-8"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="01e31045-05fb-42cc-9803-cd07615b4148" revision="3" battleScribeVersion="1.15" name="Kings of War">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="536f6c696420556e69747323232344415441232323" name="Solid Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="556e69747323232344415441232323" name="Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="57617220456e67696e657323232344415441232323" name="War Engines" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="4865726f65732f204d6f6e737465727323232344415441232323" name="Heroes/ Monsters" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="496e66616e74727923232344415441232323" name="Infantry">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="436176616c727923232344415441232323" name="Cavalry">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="57617220456e67696e6523232344415441232323" name="War Engine">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="4865726f23232344415441232323" name="Hero">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="4d6f6e7374657223232344415441232323" name="Monster">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="4c6172676520496e66616e74727923232344415441232323" name="Large Infantry">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="4c6172676520436176616c727923232344415441232323" name="Large Cavalry">
      <characteristics>
        <characteristic id="556e69742053697a6523232344415441232323" name="Unit Size"/>
        <characteristic id="537023232344415441232323" name="Sp"/>
        <characteristic id="4d6523232344415441232323" name="Me"/>
        <characteristic id="526123232344415441232323" name="Ra"/>
        <characteristic id="446523232344415441232323" name="De"/>
        <characteristic id="417423232344415441232323" name="At"/>
        <characteristic id="4e6523232344415441232323" name="Ne"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>
