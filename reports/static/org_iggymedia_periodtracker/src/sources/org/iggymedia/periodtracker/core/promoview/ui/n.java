package org.iggymedia.periodtracker.core.promoview.ui;

import android.webkit.JavascriptInterface;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicActionParser f95616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.c f95617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.c f95618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f95619d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, DynamicActionParser.class, "parse", "parse(Lorg/iggymedia/periodtracker/core/promoview/ui/model/DynamicAction;)Lio/reactivex/Single;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.j invoke(qo0.a aVar) {
            aVar.getClass();
            return ((DynamicActionParser) this.receiver).c(aVar);
        }
    }

    public n(SchedulerProvider schedulerProvider, DynamicActionParser dynamicActionParser) {
        schedulerProvider.getClass();
        dynamicActionParser.getClass();
        this.f95616a = dynamicActionParser;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f95617b = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f95618c = cVarT2;
        final a aVar = new a(dynamicActionParser);
        uf.h hVarJ0 = cVarT1.J0(cVarT2.r0(new Function() { // from class: org.iggymedia.periodtracker.core.promoview.ui.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n.b(aVar, obj);
            }
        }));
        hVarJ0.getClass();
        uf.h hVarD1 = rv.a.j0(hVarJ0, new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.a((Action) obj);
            }
        }).K0(schedulerProvider.c()).d1();
        hVarD1.getClass();
        this.f95619d = hVarD1;
    }

    public static Unit a(Action action) {
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("action", action);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Js action was triggered", null, jVar.e());
        }
        return Unit.f73266a;
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public final uf.h c() {
        return this.f95619d;
    }

    @JavascriptInterface
    public final void dispatchAction(@NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f95618c.onNext(new qo0.a(str, str2));
    }

    @JavascriptInterface
    public final void onClose() {
        this.f95617b.onNext(Action.a.f95542a);
    }

    @JavascriptInterface
    public final void onPurchaseProduct(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        qo0.g gVarA = qo0.g.Companion.a(str2);
        re0.e.c(lo0.a.a(re0.d.f138190b), gVarA, "Unexpected purchase start source `" + str2 + "`");
        if (gVarA != null) {
            this.f95617b.onNext(new Action.e(str, gVarA));
        }
    }
}
