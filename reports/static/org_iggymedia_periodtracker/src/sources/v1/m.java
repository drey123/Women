package v1;

import androidx.compose.ui.focus.FocusState;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum m implements FocusState {
    Active,
    ActiveParent,
    Captured,
    Inactive;

    public static final /* synthetic */ EnumEntries E = eh.a.a(g());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f155648a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.Captured.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f155648a = iArr;
        }
    }

    @Override // androidx.compose.ui.focus.FocusState
    public boolean a() {
        int i14 = a.f155648a[ordinal()];
        if (i14 == 1 || i14 == 2) {
            return true;
        }
        if (i14 == 3 || i14 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusState
    public boolean e() {
        int i14 = a.f155648a[ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return true;
        }
        if (i14 == 4) {
            return false;
        }
        app.rive.c.a();
        return false;
    }
}
