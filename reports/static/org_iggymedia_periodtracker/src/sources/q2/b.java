package q2;

import android.R;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3),
    Autofill(4);

    public static final /* synthetic */ EnumEntries H = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f131906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f131907e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f131908a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.Copy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.Paste.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.Cut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.SelectAll.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.Autofill.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f131908a = iArr;
        }
    }

    b(int i14) {
        this.f131906d = i14;
        this.f131907e = i14;
    }

    public final int e() {
        return this.f131906d;
    }

    public final int g() {
        return this.f131907e;
    }

    public final int j() {
        int i14 = a.f131908a[ordinal()];
        if (i14 == 1) {
            return R.string.copy;
        }
        if (i14 == 2) {
            return R.string.paste;
        }
        if (i14 == 3) {
            return R.string.cut;
        }
        if (i14 == 4) {
            return R.string.selectAll;
        }
        if (i14 == 5) {
            return R.string.autofill;
        }
        app.rive.c.a();
        return 0;
    }
}
