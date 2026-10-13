package yj2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import lw.e;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import qw.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170930a;

    public a(String str) {
        str.getClass();
        this.f170930a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return new e(context, new g()).a(this.f170930a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f170930a, ((a) obj).f170930a);
    }

    public int hashCode() {
        return this.f170930a.hashCode();
    }

    public String toString() {
        return "OuraWebAuthAppScreen(url=" + this.f170930a + ")";
    }
}
