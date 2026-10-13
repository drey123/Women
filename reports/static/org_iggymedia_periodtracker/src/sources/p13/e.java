package p13;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.social.ui.imagefullscreen.SocialImageFullscreenActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ActivityAppScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f128724d = m23.a.H | s30.t.f142325c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s30.t f128726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m23.a f128727c;

    public e(String str, s30.t tVar, m23.a aVar) {
        str.getClass();
        tVar.getClass();
        aVar.getClass();
        this.f128725a = str;
        this.f128726b = tVar;
        this.f128727c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return SocialImageFullscreenActivity.INSTANCE.a(context, this.f128726b, this.f128725a, this.f128727c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f128725a, eVar.f128725a) && Intrinsics.d(this.f128726b, eVar.f128726b) && Intrinsics.d(this.f128727c, eVar.f128727c);
    }

    public int hashCode() {
        return (((this.f128725a.hashCode() * 31) + this.f128726b.hashCode()) * 31) + this.f128727c.hashCode();
    }

    public String toString() {
        return "FullscreenImageScreen(cardId=" + this.f128725a + ", picture=" + this.f128726b + ", actionsParams=" + this.f128727c + ")";
    }
}
