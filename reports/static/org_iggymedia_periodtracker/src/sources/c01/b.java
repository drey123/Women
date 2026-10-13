package c01;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    DEFAULT(0),
    LIFESTYLE(1),
    DRUGS(2),
    NOTE(3),
    BASAL_TEMPERATURE(4);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25473d;
    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    b(int i14) {
        this.f25473d = i14;
    }

    public final int e() {
        return this.f25473d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(int i14) {
            b bVar = b.DEFAULT;
            if (i14 == bVar.e()) {
                return bVar;
            }
            b bVar2 = b.LIFESTYLE;
            if (i14 == bVar2.e()) {
                return bVar2;
            }
            b bVar3 = b.DRUGS;
            if (i14 == bVar3.e()) {
                return bVar3;
            }
            b bVar4 = b.NOTE;
            if (i14 == bVar4.e()) {
                return bVar4;
            }
            b bVar5 = b.BASAL_TEMPERATURE;
            if (i14 == bVar5.e()) {
                return bVar5;
            }
            h.a("Unknown day info symptom type");
            return null;
        }

        public a() {
        }
    }
}
