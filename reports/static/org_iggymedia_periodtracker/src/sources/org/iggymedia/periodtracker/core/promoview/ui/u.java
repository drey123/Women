package org.iggymedia.periodtracker.core.promoview.ui;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.promoview.ui.model.Command;
import org.iggymedia.periodtracker.core.promoview.ui.model.CommandResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f95649d = CommandJavascriptResultParser.f95434b | e.f95471b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f95650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f95651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommandJavascriptResultParser f95652c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, e.class, "map", "map(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(Command command) {
            command.getClass();
            return ((e) this.receiver).a(command);
        }
    }

    public u(SchedulerProvider schedulerProvider, e eVar, CommandJavascriptResultParser commandJavascriptResultParser) {
        schedulerProvider.getClass();
        eVar.getClass();
        commandJavascriptResultParser.getClass();
        this.f95650a = schedulerProvider;
        this.f95651b = eVar;
        this.f95652c = commandJavascriptResultParser;
    }

    public static CompletableSource a(final u uVar, final Command command, final WebView webView, final String str) {
        str.getClass();
        return uf.b.r(new CompletableOnSubscribe() { // from class: org.iggymedia.periodtracker.core.promoview.ui.s
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                u.g(command, webView, str, uVar, completableEmitter);
            }
        }).Y(uVar.f95650a.c());
    }

    public static String b(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final void g(final Command command, WebView webView, String str, final u uVar, final CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        if (completableEmitter.isDisposed()) {
            return;
        }
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        String str2 = "Call '" + command.b() + "' on promo";
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("methodName", command.b());
            jVar.h("javascript", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str2, null, jVar.e());
        }
        webView.evaluateJavascript(str, new ValueCallback() { // from class: org.iggymedia.periodtracker.core.promoview.ui.t
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                u.h(completableEmitter, uVar, command, (String) obj);
            }
        });
    }

    public static final void h(CompletableEmitter completableEmitter, u uVar, Command command, String str) {
        if (completableEmitter.isDisposed()) {
            return;
        }
        CommandResult commandResultA = uVar.f95652c.a(str);
        if (Intrinsics.d(commandResultA, CommandResult.b.f95585a)) {
            re0.f fVarA = lo0.a.a(re0.d.f138190b);
            String str2 = "Promo '" + command.b() + "' call succeeded";
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("methodName", command.b());
                jVar.h("result", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str2, null, jVar.e());
            }
        } else {
            if (!(commandResultA instanceof CommandResult.a)) {
                app.rive.c.a();
                return;
            }
            re0.f fVarA2 = lo0.a.a(re0.d.f138190b);
            String str3 = "Promo '" + command.b() + "' call failed";
            Throwable thA = ((CommandResult.a) commandResultA).a();
            re0.l lVar2 = re0.l.WARN;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.m("methodName", command.b());
                jVar2.h("result", str);
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, str3, thA, jVar2.e());
            }
        }
        completableEmitter.onComplete();
    }

    public final uf.b f(final WebView webView, final Command command) {
        webView.getClass();
        command.getClass();
        uf.j jVarE = uf.j.E(command);
        final a aVar = new a(this.f95651b);
        uf.j jVarS = jVarE.F(new Function() { // from class: org.iggymedia.periodtracker.core.promoview.ui.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.b(aVar, obj);
            }
        }).S(this.f95650a.d());
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.a(this.f95628d, command, webView, (String) obj);
            }
        };
        uf.b bVarX = jVarS.x(new Function() { // from class: org.iggymedia.periodtracker.core.promoview.ui.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.c(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
