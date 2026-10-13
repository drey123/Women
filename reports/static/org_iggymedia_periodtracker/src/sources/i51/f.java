package i51;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum f {
    SLEEP("Sleep"),
    WATER("Water"),
    WEIGHT("Weight"),
    BREASTS("Breasts"),
    DISTURBER("Disturber"),
    FITNESS("Fitness"),
    FLUID("Fluid"),
    LOCHIA("Lochia"),
    MOOD("Mood"),
    NUTRITION("Nutrition"),
    OVULATION("Ovulation"),
    OVULATION_TEST("OvulationTest"),
    PREGNANCY_TEST("PregnancyTest"),
    SEX("Sex"),
    SPORT("Sport"),
    SYMPTOMS("Symptom"),
    TEMPERATURE("Temperature"),
    HEART_RATE("HeartRate"),
    SWELLING("Swelling");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60516d;
    public static final /* synthetic */ EnumEntries U = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    f(String str) {
        this.f60516d = str;
    }

    public final String e() {
        return this.f60516d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(String str) {
            str.getClass();
            for (f fVar : f.values()) {
                if (Intrinsics.d(fVar.e(), str)) {
                    return fVar;
                }
            }
            return null;
        }

        public a() {
        }
    }
}
