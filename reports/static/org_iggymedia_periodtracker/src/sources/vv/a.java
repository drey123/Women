package vv;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import org.jetbrains.annotations.NotNull;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum a implements EnumValueHolder {
    UNKNOWN(0),
    BIRTH_OF_CHILD(1),
    TERMINATED(2),
    MISCARRIAGE(3),
    MISSED_MISCARRIAGE(4),
    ABORT(5),
    UNSPECIFIED(6);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f159528d;
    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    @NotNull
    public static final C5159a Companion = new C5159a(null);

    a(int i14) {
        this.f159528d = i14;
    }

    @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        return Integer.valueOf(this.f159528d);
    }

    /* JADX INFO: renamed from: vv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5159a {
        public /* synthetic */ C5159a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(int i14, a aVar) {
            a aVar2;
            aVar.getClass();
            Integer numValueOf = Integer.valueOf(i14);
            a[] aVarArrValues = a.values();
            int length = aVarArrValues.length;
            for (int i15 = 0; i15 < length; i15++) {
                aVar2 = aVarArrValues[i15];
                if (Intrinsics.d(aVar2.getValue(), numValueOf)) {
                    return (a) ((Enum) o.d(aVar2, aVar));
                }
            }
            aVar2 = null;
            return (a) ((Enum) o.d(aVar2, aVar));
        }

        public C5159a() {
        }
    }
}
