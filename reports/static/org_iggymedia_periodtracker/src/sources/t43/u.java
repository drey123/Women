package t43;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.TextView;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupManagementUiState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements SocialGroupManagementUiState, ResourceResolverOwner {
    public final io.reactivex.subjects.c E;
    public final io.reactivex.subjects.c F;
    public final uf.h G;
    public final uf.h H;
    public final Lazy I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Button f146958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f146959e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Button f146960i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Button f146961v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final yf.a f146962w;

    public u(String str, Button button, Button button2, Button button3, Button button4) {
        str.getClass();
        button.getClass();
        button2.getClass();
        button3.getClass();
        button4.getClass();
        this.f146958d = button;
        this.f146959e = button2;
        this.f146960i = button3;
        this.f146961v = button4;
        this.f146962w = new yf.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.E = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.F = cVarT2;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.G = hVarX0;
        uf.h hVarX1 = cVarT2.x0();
        hVarX1.getClass();
        this.H = hVarX1;
        this.I = mq0.f.i(null, new Function0() { // from class: t43.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.f(this.f146951d);
            }
        }, 1, null);
        o();
        n(str);
    }

    public static Unit e(u uVar, String str, Unit unit) {
        unit.getClass();
        uVar.p(so3.r.o(uVar.f146960i), str);
        return Unit.f73266a;
    }

    public static Context f(u uVar) {
        Context context = uVar.f146960i.getContext();
        context.getClass();
        return context;
    }

    public static Boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean i(Unit unit) {
        unit.getClass();
        return Boolean.TRUE;
    }

    public static Boolean j(Unit unit) {
        unit.getClass();
        return Boolean.FALSE;
    }

    public static Boolean k(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static void l(u uVar, DialogInterface dialogInterface, int i14) {
        uVar.F.onNext(Boolean.TRUE);
    }

    public static Boolean m(Unit unit) {
        unit.getClass();
        return Boolean.FALSE;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ androidx.appcompat.app.a.C0074a K1(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        return super.K1(c0074a, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupManagementUiState
    public uf.h a() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupManagementUiState
    public void b() {
        this.f146962w.e();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupManagementUiState
    public uf.h c() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.I.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ androidx.appcompat.app.a.C0074a l0(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        return super.l0(c0074a, text);
    }

    public final void n(final String str) {
        uf.h hVarB = he.a.b(this.f146960i);
        uf.h hVarB2 = he.a.b(this.f146961v);
        rv.a.h0(pg.k.l(hVarB, null, null, new Function1() { // from class: t43.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.e(this.f146954d, str, (Unit) obj);
            }
        }, 3, null), this.f146962w);
        final Function1 function1 = new Function1() { // from class: t43.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.m((Unit) obj);
            }
        };
        hVarB2.D0(new Function() { // from class: t43.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.h(function1, obj);
            }
        }).c(this.F);
    }

    public final void o() {
        uf.h hVarB = he.a.b(this.f146958d);
        final Function1 function1 = new Function1() { // from class: t43.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.j((Unit) obj);
            }
        };
        hVarB.D0(new Function() { // from class: t43.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.g(function1, obj);
            }
        }).c(this.E);
        uf.h hVarB2 = he.a.b(this.f146959e);
        final Function1 function2 = new Function1() { // from class: t43.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.i((Unit) obj);
            }
        };
        hVarB2.D0(new Function() { // from class: t43.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.k(function2, obj);
            }
        }).c(this.E);
    }

    public final void p(Context context, String str) {
        Map mapF = r0.f(xg.v.a("groupName", str));
        jc.b bVar = new jc.b(context, R.style.ThemeOverlay_Flo_MaterialAlertDialog_ErrorConfirm);
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        K1(l0(bVar, bVar2.j(flo.i18n.uistrings.R.string.social_groups_management_dialog_title_block, mapF)), bVar2.j(flo.i18n.uistrings.R.string.social_groups_management_dialog_message_block, mapF)).h(context.getString(flo.i18n.uistrings.R.string.common_cancel), null).m(context.getString(flo.i18n.uistrings.R.string.social_groups_management_dialog_btn_block), new DialogInterface.OnClickListener() { // from class: t43.t
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                u.l(this.f146957d, dialogInterface, i14);
            }
        }).q();
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
