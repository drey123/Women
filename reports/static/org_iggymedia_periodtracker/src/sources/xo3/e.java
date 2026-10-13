package xo3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum e {
    Year(d.f165762v),
    Month(d.E),
    Week(d.I),
    Day(d.G),
    Hour(d.J),
    Minute(d.K),
    Second(d.L);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f165771d;
    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    e(d dVar) {
        this.f165771d = dVar;
    }

    public static EnumEntries g() {
        return I;
    }

    public final d e() {
        return this.f165771d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(d dVar) {
            dVar.getClass();
            boolean z14 = false;
            Object obj = null;
            for (Object obj2 : e.g()) {
                if (((e) obj2).e() == dVar) {
                    if (z14) {
                        vl.h.a("Collection contains more than one matching element.");
                        return null;
                    }
                    z14 = true;
                    obj = obj2;
                }
            }
            if (z14) {
                return (e) obj;
            }
            a0.a("Collection contains no element matching the predicate.");
            return null;
        }

        public final e b(String str) {
            str.getClass();
            return a(d.Companion.a(str));
        }

        public a() {
        }
    }
}
