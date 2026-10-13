package pq0;

import android.content.Context;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverFactory;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.DateTextResolverFactory;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.n;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.o;
import qq0.e;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ResourceResolverFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f130973d = o.f95974b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f130974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTextResolverFactory f130975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IcuFormatter f130976c;

    public a(o oVar, DateTextResolverFactory dateTextResolverFactory, IcuFormatter icuFormatter) {
        oVar.getClass();
        dateTextResolverFactory.getClass();
        icuFormatter.getClass();
        this.f130974a = oVar;
        this.f130975b = dateTextResolverFactory;
        this.f130976c = icuFormatter;
    }

    public static final ResourceResolver b(a aVar, Context context, boolean z14) {
        return z14 ? aVar.c(context) : aVar.d(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverFactory
    public ResourceResolver a(Context context, org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar) {
        context.getClass();
        aVar.getClass();
        if (aVar.c()) {
            return b(this, context, aVar.b());
        }
        if (context instanceof ResourceResolverOwner) {
            ResourceResolverOwner resourceResolverOwner = (ResourceResolverOwner) context;
            if (resourceResolverOwner.M2()) {
                return resourceResolverOwner.getResourceResolver();
            }
        }
        return b(this, context, aVar.b());
    }

    public final ResourceResolver c(Context context) {
        ComponentActivity componentActivity = context instanceof ComponentActivity ? (ComponentActivity) context : null;
        if (componentActivity != null) {
            return new c(new n(context, this.f130974a, this.f130975b.b(true), this.f130976c), new qq0.c((ComponentActivity) context, new e(componentActivity)), new rq0.b(context));
        }
        f fVarA = nq0.a.a(d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("context", context.toString());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "createWithCaching called on non-ComponentActivity context", null, jVar.e());
        }
        return d(context);
    }

    public final ResourceResolver d(Context context) {
        return new c(new n(context, this.f130974a, this.f130975b.b(false), this.f130976c), new e(context), new rq0.b(context));
    }
}
