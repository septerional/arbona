/*
Base class for all Conditions
Standard Arbona system.
Developed by Septerional.
Designed in Barceloneta, PR.
*/

class Conditions {
  final String name;
  const Conditions(this.name);
}

// Class for cardiovascular conditions:
class AP {
  static const Conditions hypertension = Conditions("Hypertension");
  static const Conditions hypotension = Conditions("Hypotension");
  static const Conditions ischemicHeartDisease =
      Conditions("IschemicHeartDisease");
  static const Conditions heartFailure = Conditions("HeartFailure");
  static const Conditions arrhythmias = Conditions("Arrhythmias");
  static const Conditions cardiomyopathies = Conditions("Cardiomyopathies");
  static const Conditions valvularHeartDisease =
      Conditions("ValvularHeartDisease");
  static const Conditions peripheralArteryDisease =
      Conditions("PeripheralArteryDisease");
  static const Conditions aorticAneurysms = Conditions("AorticAneurysms");
  static const Conditions deepVeinThrombosis = Conditions("DeepVeinThrombosis");
  static const Conditions pulmonaryEmbolism = Conditions("PulmonaryEmbolism");
  static const Conditions congenitalHeartDisease =
      Conditions("CongenitalHeartDisease");
  static const Conditions pericarditis = Conditions("Pericarditis");
  static const Conditions endocarditis = Conditions("Endocarditis");
  static const Conditions pulmonaryHypertension =
      Conditions("PulmonaryHypertension");
}

// Class for cancer conditions:
class Cancer {
  static const Conditions breastCancer = Conditions("BreastCancer");
  static const Conditions lungCancer = Conditions("LungCancer");
  static const Conditions prostateCancer = Conditions("ProstateCancer");
  static const Conditions colorectalCancer = Conditions("ColorectalCancer");
  static const Conditions skinCancerMelanoma = Conditions("SkinCancerMelanoma");
  static const Conditions skinCancerNonMelanoma =
      Conditions("SkinCancerNonMelanoma");
  static const Conditions ovarianCancer = Conditions("OvarianCancer");
  static const Conditions cervicalCancer = Conditions("CervicalCancer");
  static const Conditions endometrialCancer = Conditions("EndometrialCancer");
  static const Conditions vaginalCancer = Conditions("VaginalCancer");
  static const Conditions vulvarCancer = Conditions("VulvarCancer");
  static const Conditions stomachCancer = Conditions("StomachCancer");
  static const Conditions esophagealCancer = Conditions("EsophagealCancer");
  static const Conditions liverCancer = Conditions("LiverCancer");
  static const Conditions pancreaticCancer = Conditions("PancreaticCancer");
  static const Conditions colonCancer = Conditions("ColonCancer");
  static const Conditions rectalCancer = Conditions("RectalCancer");
  static const Conditions kidneyCancer = Conditions("KidneyCancer");
  static const Conditions bladderCancer = Conditions("BladderCancer");
  static const Conditions testicularCancer = Conditions("TesticularCancer");
  static const Conditions leukemia = Conditions("Leukemia");
  static const Conditions hodgkinLymphoma = Conditions("HodgkinLymphoma");
  static const Conditions nonHodgkinLymphoma = Conditions("NonHodgkinLymphoma");
  static const Conditions multipleMyeloma = Conditions("MultipleMyeloma");
  static const Conditions glioblastoma = Conditions("Glioblastoma");
  static const Conditions astrocytoma = Conditions("Astrocytoma");
  static const Conditions neuroblastoma = Conditions("Neuroblastoma");
  static const Conditions childhoodCancer = Conditions("ChildhoodCancer");
  static const Conditions ewingSarcoma = Conditions("EwingSarcoma");
  static const Conditions wilmsTumor = Conditions("WilmsTumor");
  static const Conditions thyroidCancer = Conditions("ThyroidCancer");
  static const Conditions laryngealCancer = Conditions("LaryngealCancer");
  static const Conditions nasopharyngealCancer =
      Conditions("NasopharyngealCancer");
  static const Conditions throatCancer = Conditions("ThroatCancer");
  static const Conditions softTissueSarcoma = Conditions("SoftTissueSarcoma");
  static const Conditions mesothelioma = Conditions("Mesothelioma");
}

// Class for glycemic conditions:
class Glucose {
  static const Conditions userGlucAyu = Conditions("UserGlucAyu");
  static const Conditions userTriglAyu = Conditions("UserTriglAyu");
  static const Conditions glucoseCondCal = Conditions("GlucoseCondCal");
}

// Class for gastrointestinal conditions:
class Gastro {
  static const Conditions gastritis = Conditions("Gastritis");
  static const Conditions gastricUlcer = Conditions("GastricUlcer");
  static const Conditions GERD = Conditions("GERD");
  static const Conditions hiatalHernia = Conditions("HiatalHernia");
  static const Conditions irritableBowelSyndrome =
      Conditions("IrritableBowelSyndrome");
  static const Conditions crohnsDisease = Conditions("CrohnsDisease");
  static const Conditions ulcerativeColitis = Conditions("UlcerativeColitis");
  static const Conditions celiacDisease = Conditions("CeliacDisease");
  static const Conditions diverticulitis = Conditions("Diverticulitis");
  static const Conditions intestinalObstruction =
      Conditions("IntestinalObstruction");
  static const Conditions viralHepatitis = Conditions("ViralHepatitis");
  static const Conditions nonAlcoholicFattyLiverDisease =
      Conditions("NonAlcoholicFattyLiverDisease");
  static const Conditions liverCirrhosis = Conditions("LiverCirrhosis");
  static const Conditions acutePancreatitis = Conditions("AcutePancreatitis");
  static const Conditions chronicPancreatitis =
      Conditions("ChronicPancreatitis");
  static const Conditions gallstones = Conditions("Gallstones");
  static const Conditions cholecystitis = Conditions("Cholecystitis");
  static const Conditions lactoseIntolerance = Conditions("LactoseIntolerance");
  static const Conditions fructoseIntolerance =
      Conditions("FructoseIntolerance");
  static const Conditions malabsorptionSyndrome =
      Conditions("MalabsorptionSyndrome");
  static const Conditions chronicDiarrhea = Conditions("ChronicDiarrhea");
  static const Conditions chronicConstipation =
      Conditions("ChronicConstipation");
  static const Conditions gastrointestinalBleeding =
      Conditions("GastrointestinalBleeding");
  static const Conditions hemorrhoids = Conditions("Hemorrhoids");
  static const Conditions analFissure = Conditions("AnalFissure");
}

// Class for hormonal conditions:
class Horm {
  static const Conditions hypothyroidism = Conditions("Hypothyroidism");
  static const Conditions hyperthyroidism = Conditions("Hyperthyroidism");
  static const Conditions hashimotosThyroiditis =
      Conditions("HashimotosThyroiditis");
  static const Conditions gravesDisease = Conditions("GravesDisease");
  static const Conditions thyroidNodules = Conditions("ThyroidNodules");
  static const Conditions growthHormoneDeficiency =
      Conditions("GrowthHormoneDeficiency");
  static const Conditions prolactinoma = Conditions("Prolactinoma");
  static const Conditions acromegaly = Conditions("Acromegaly");
  static const Conditions hypopituitarism = Conditions("Hypopituitarism");
  static const Conditions addisonsDisease = Conditions("AddisonsDisease");
  static const Conditions cushingSyndrome = Conditions("CushingSyndrome");
  static const Conditions congenitalAdrenalHyperplasia =
      Conditions("CongenitalAdrenalHyperplasia");
  static const Conditions pheochromocytoma = Conditions("Pheochromocytoma");
  static const Conditions hyperparathyroidism =
      Conditions("Hyperparathyroidism");
  static const Conditions hypoparathyroidism = Conditions("Hypoparathyroidism");
  static const Conditions osteomalacia = Conditions("Osteomalacia");
  static const Conditions rickets = Conditions("Rickets");
  static const Conditions polycysticOvarySyndrome =
      Conditions("PolycysticOvarySyndrome");
  static const Conditions endometriosis = Conditions("Endometriosis");
  static const Conditions prematureMenopause = Conditions("PrematureMenopause");
  static const Conditions hypogonadism = Conditions("Hypogonadism");
  static const Conditions hormonalInfertility =
      Conditions("HormonalInfertility");
  static const Conditions metabolicSyndrome = Conditions("MetabolicSyndrome");
  static const Conditions insulinResistance = Conditions("InsulinResistance");
  static const Conditions vitaminDDeficiency = Conditions("VitaminDDeficiency");
  static const Conditions klinefelterSyndrome =
      Conditions("KlinefelterSyndrome");
  static const Conditions turnerSyndrome = Conditions("TurnerSyndrome");
}

// Class for musculoskeletal conditions:
class Musc {
  static const Conditions arthritis = Conditions("Arthritis");
  static const Conditions osteoporosis = Conditions("Osteoporosis");
  static const Conditions lowBackPain = Conditions("LowBackPain");
  static const Conditions gravesDisease = Conditions("GravesDisease");
  static const Conditions thyroidNodules = Conditions("ThyroidNodules");
  static const Conditions scoliosis = Conditions("Scoliosis");
  static const Conditions tendinitis = Conditions("Tendinitis");
  static const Conditions recurrentFractures = Conditions("RecurrentFractures");
}

// Class for psychological conditions:
class Psi {
  static const Conditions generalizedAnxietyDisorder =
      Conditions("GeneralizedAnxietyDisorder");
  static const Conditions panicDisorder = Conditions("PanicDisorder");
  static const Conditions majorDepressiveDisorder =
      Conditions("MajorDepressiveDisorder");
  static const Conditions dysthymia = Conditions("Dysthymia");
  static const Conditions bipolarDisorder = Conditions("BipolarDisorder");
  static const Conditions postTraumaticStressDisorder =
      Conditions("PostTraumaticStressDisorder");
  static const Conditions acuteStressDisorder =
      Conditions("AcuteStressDisorder");
  static const Conditions obsessiveCompulsiveDisorder =
      Conditions("ObsessiveCompulsiveDisorder");
  static const Conditions trichotillomania = Conditions("Trichotillomania");
  static const Conditions excoriationDisorder =
      Conditions("ExcoriationDisorder");
  static const Conditions schizophrenia = Conditions("Schizophrenia");
  static const Conditions schizoaffectiveDisorder =
      Conditions("SchizoaffectiveDisorder");
  static const Conditions delusionalDisorder = Conditions("DelusionalDisorder");
  static const Conditions borderlinePersonalityDisorder =
      Conditions("BorderlinePersonalityDisorder");
  static const Conditions antisocialPersonalityDisorder =
      Conditions("AntisocialPersonalityDisorder");
  static const Conditions narcissisticPersonalityDisorder =
      Conditions("NarcissisticPersonalityDisorder");
  static const Conditions obsessiveCompulsivePersonalityDisorder =
      Conditions("ObsessiveCompulsivePersonalityDisorder");
  static const Conditions adhd = Conditions("ADHD");
  static const Conditions autismSpectrumDisorder =
      Conditions("AutismSpectrumDisorder");
  static const Conditions learningDisorder = Conditions("LearningDisorder");
  static const Conditions anorexiaNervosa = Conditions("AnorexiaNervosa");
  static const Conditions bulimiaNervosa = Conditions("BulimiaNervosa");
  static const Conditions bingeEatingDisorder =
      Conditions("BingeEatingDisorder");
  static const Conditions sleepWakeDisorder = Conditions("SleepWakeDisorder");
  static const Conditions somaticSymptomDisorder =
      Conditions("SomaticSymptomDisorder");
  static const Conditions illnessAnxietyDisorder =
      Conditions("IllnessAnxietyDisorder");
  static const Conditions dissociativeDisorder =
      Conditions("DissociativeDisorder");
}

// Class for renal conditions:
class Renal {
  static const Conditions kidneyStones = Conditions("KidneyStones");
  static const Conditions acuteKidneyFailure = Conditions("AcuteKidneyFailure");
  static const Conditions chronicKidneyDisease =
      Conditions("ChronicKidneyDisease");
  static const Conditions glomerulonephritis = Conditions("Glomerulonephritis");
  static const Conditions pyelonephritis = Conditions("Pyelonephritis");
  static const Conditions polycysticKidneyDisease =
      Conditions("PolycysticKidneyDisease");
  static const Conditions alportSyndrome = Conditions("AlportSyndrome");
  static const Conditions renalTubularAcidosis =
      Conditions("RenalTubularAcidosis");
  static const Conditions primaryHyperoxaluria =
      Conditions("PrimaryHyperoxaluria");
  static const Conditions nephroticSyndrome = Conditions("NephroticSyndrome");
  static const Conditions renovascularHypertension =
      Conditions("RenovascularHypertension");
  static const Conditions renalVeinThrombosis =
      Conditions("RenalVeinThrombosis");
  static const Conditions simpleRenalCyst = Conditions("SimpleRenalCyst");
  static const Conditions hemolyticUremicSyndrome =
      Conditions("HemolyticUremicSyndrome");
  static const Conditions renalDysplasia = Conditions("RenalDysplasia");
  static const Conditions renalAmyloidosis = Conditions("RenalAmyloidosis");
  static const Conditions vesicoureteralReflux =
      Conditions("VesicoureteralReflux");
  static const Conditions ureteropelvicJunctionObstruction =
      Conditions("UreteropelvicJunctionObstruction");
}

// Class for respiratory conditions:
class Resp {
  static const Conditions asthma = Conditions("Asthma");
  static const Conditions copd = Conditions("COPD");
  static const Conditions pneumonia = Conditions("Pneumonia");
  static const Conditions chronicBronchitis = Conditions("ChronicBronchitis");
  static const Conditions emphysema = Conditions("Emphysema");
  static const Conditions pulmonaryFibrosis = Conditions("PulmonaryFibrosis");
  static const Conditions pulmonaryThrombosis =
      Conditions("PulmonaryThrombosis");
  static const Conditions sleepApnea = Conditions("SleepApnea");
  static const Conditions pleuralEffusion = Conditions("PleuralEffusion");
  static const Conditions pneumothorax = Conditions("Pneumothorax");
  static const Conditions sarcoidosis = Conditions("Sarcoidosis");
  static const Conditions chronicSinusitis = Conditions("ChronicSinusitis");
  static const Conditions allergicRhinitis = Conditions("AllergicRhinitis");
  static const Conditions hayFever = Conditions("HayFever");
  static const Conditions dustAllergy = Conditions("DustAllergy");
  static const Conditions dustMiteAllergy = Conditions("DustMiteAllergy");
  static const Conditions moldAllergy = Conditions("MoldAllergy");
  static const Conditions petDanderAllergy = Conditions("PetDanderAllergy");
  static const Conditions nonAllergicRhinitis =
      Conditions("NonAllergicRhinitis");
  static const Conditions smokeAllergy = Conditions("SmokeAllergy");
}
