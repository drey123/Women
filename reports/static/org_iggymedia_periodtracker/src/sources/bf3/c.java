package bf3;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends androidx.activity.result.contract.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkToIntentResolver f23267a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public static final a G = new a();

        public a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public c(LinkToIntentResolver linkToIntentResolver) {
        linkToIntentResolver.getClass();
        this.f23267a = linkToIntentResolver;
    }

    @Override // androidx.activity.result.contract.a
    public /* bridge */ /* synthetic */ Object c(int i14, Intent intent) {
        e(i14, intent);
        return Unit.f73266a;
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String str) throws Throwable {
        context.getClass();
        str.getClass();
        Intent intentResolve = this.f23267a.resolve(str);
        ow.a aVar = ow.a.VIRTUAL_ASSISTANT;
        a aVar2 = a.G;
        if (intentResolve != null) {
            return intentResolve;
        }
        Throwable th4 = (Throwable) aVar2.invoke("Fail to resolve deeplink");
        j jVar = new j();
        jVar.h("link", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar, th4, jVar.e());
        app.rive.d.a();
        return null;
    }

    public void e(int i14, Intent intent) {
    }
}
