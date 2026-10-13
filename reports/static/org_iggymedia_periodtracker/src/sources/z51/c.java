package z51;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public enum c {
    IUD_TYPE_UNKNOWN(0, R.string.common_choose),
    IUD_TYPE_HORMONAL(1, R.string.notification_iud_screen_hormonal_type),
    IUD_TYPE_COPPER(2, R.string.notification_iud_screen_copper_type);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173031e;
    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    c(int i14, int i15) {
        this.f173030d = i14;
        this.f173031e = i15;
    }

    public static final c e(int i14) {
        return Companion.a(i14);
    }

    public final int g() {
        return this.f173031e;
    }

    public final int j() {
        return this.f173030d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final c a(int i14) {
            for (c cVar : c.values()) {
                if (cVar.j() == i14) {
                    if (cVar == null) {
                        return c.IUD_TYPE_UNKNOWN;
                    }
                    return cVar;
                }
            }
            cVar = null;
            if (cVar == null) {
                return c.IUD_TYPE_UNKNOWN;
            }
            return cVar;
        }

        public a() {
        }
    }
}
