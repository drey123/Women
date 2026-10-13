package s73;

import android.content.Context;
import android.content.Intent;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143220c = DeeplinkActivityAppScreen.f89500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivityAppScreen f143221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f143222b;

    public a(Map map) {
        map.getClass();
        this.f143221a = new DeeplinkActivityAppScreen("help-center", z73.a.a(), map);
        this.f143222b = map;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return this.f143221a.a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f143222b, ((a) obj).f143222b);
    }

    public int hashCode() {
        return this.f143222b.hashCode();
    }

    public String toString() {
        return "HelpCenterScreen(params=" + this.f143222b + ")";
    }
}
