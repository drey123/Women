package vv2;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import yv2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f159589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f159590b;

    public a(Text text, Text text2) {
        text.getClass();
        text2.getClass();
        this.f159589a = text;
        this.f159590b = text2;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        ResourceResolver resourceResolverC = ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
        return new g0(resourceResolverC.s(this.f159589a), resourceResolverC.s(this.f159590b), "text/plain", o.Companion.a(context)).a(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f159589a, aVar.f159589a) && Intrinsics.d(this.f159590b, aVar.f159590b);
    }

    public int hashCode() {
        return (this.f159589a.hashCode() * 31) + this.f159590b.hashCode();
    }

    public String toString() {
        return "ShareReferralCodeScreen(title=" + this.f159589a + ", message=" + this.f159590b + ")";
    }
}
