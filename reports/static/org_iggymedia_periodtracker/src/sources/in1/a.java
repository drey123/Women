package in1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    BUILTIN(false, true, true, R.drawable.medium_fullscreen_stroke),
    FULL_SCREEN(true, false, false, R.drawable.medium_fullscreen_exit_stroke);

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62469e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f62470i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f62471v;

    a(boolean z14, boolean z15, boolean z16, int i14) {
        this.f62468d = z14;
        this.f62469e = z15;
        this.f62470i = z16;
        this.f62471v = i14;
    }

    public final boolean e() {
        return this.f62468d;
    }

    public final boolean g() {
        return this.f62470i;
    }

    public final int j() {
        return this.f62471v;
    }

    public final boolean k() {
        return this.f62469e;
    }
}
