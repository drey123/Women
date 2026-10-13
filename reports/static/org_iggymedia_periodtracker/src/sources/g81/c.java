package g81;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import dh.k;
import fj1.g0;
import hk.j;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import qi1.q;
import re0.d;
import so3.s3;
import vl.j0;
import xg.r;
import yr0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends g0 implements ResourceResolverOwner {
    public final SearchFacade F;
    public g G;
    public final Lazy H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52054d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c f52056i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Activity f52057v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c cVar, Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f52056i = cVar;
            this.f52057v = activity;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f52056i, this.f52057v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f52054d;
            g gVar = null;
            if (i14 == 0) {
                r.b(obj);
                SearchFacade searchFacade = c.this.F;
                String strS = this.f52056i.s();
                Activity activity = this.f52057v;
                g gVar2 = c.this.G;
                if (gVar2 == null) {
                    Intrinsics.p("binding");
                } else {
                    gVar = gVar2;
                }
                TextView textView = gVar.f171543v;
                textView.getClass();
                this.f52054d = 1;
                if (wr0.b.a(searchFacade, strS, activity, textView, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q qVar, SearchFacade searchFacade) {
        super(qVar);
        qVar.getClass();
        searchFacade.getClass();
        this.F = searchFacade;
        this.H = f.i(null, new Function0() { // from class: g81.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.M(this.f52051d);
            }
        }, 1, null);
    }

    public static Context M(c cVar) {
        return cVar.w();
    }

    public static void N(c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c cVar2, View view) {
        Context context = cVar.B().getContext();
        context.getClass();
        Activity activity = (Activity) re0.g.c(so3.r.a(context), "Can't find search source", e81.a.a(d.f138190b));
        if (activity == null) {
            return;
        }
        j.d(cVar.z(), null, null, cVar.new a(cVar2, activity, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c cVar) {
        cVar.getClass();
        super.O(cVar);
        g gVar = this.G;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.p("binding");
            gVar = null;
        }
        TextView textView = gVar.f171543v;
        textView.getClass();
        U0(textView, cVar.r());
        g gVar3 = this.G;
        if (gVar3 == null) {
            Intrinsics.p("binding");
        } else {
            gVar2 = gVar3;
        }
        gVar2.f171541e.setOnClickListener(new View.OnClickListener() { // from class: g81.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.N(this.f52052d, cVar, view);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.H.getValue();
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        g gVarF = g.f(so3.r.E(context));
        gVarF.getClass();
        this.G = gVarF;
        g gVar = null;
        if (gVarF == null) {
            Intrinsics.p("binding");
            gVarF = null;
        }
        ConstraintLayout constraintLayout = gVarF.f171541e;
        constraintLayout.getClass();
        s3.u0(constraintLayout);
        g gVar2 = this.G;
        if (gVar2 == null) {
            Intrinsics.p("binding");
            gVar2 = null;
        }
        gVar2.f171541e.setBackground(null);
        g gVar3 = this.G;
        if (gVar3 == null) {
            Intrinsics.p("binding");
        } else {
            gVar = gVar3;
        }
        ConstraintLayout root = gVar.getRoot();
        root.getClass();
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
