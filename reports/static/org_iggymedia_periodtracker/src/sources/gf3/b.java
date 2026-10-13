package gf3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CardConstructor f52729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ElementHoldersSupplier f52730e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f52731i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f52732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a f52733w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, Consumer consumer) {
        super(context);
        context.getClass();
        cardConstructor.getClass();
        elementHoldersSupplier.getClass();
        this.f52729d = cardConstructor;
        this.f52730e = elementHoldersSupplier;
        this.f52731i = consumer;
        this.f52732v = new yf.a();
    }

    public final void a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        bVar.getClass();
        d();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarB = b(bVar);
        this.f52733w = aVarB;
        if (aVarB != null) {
            aVarB.i(bVar);
        }
    }

    public final org.iggymedia.periodtracker.core.cardconstructor.constructor.a b(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        CardConstructor cardConstructor = this.f52729d;
        Context context = getContext();
        context.getClass();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = cardConstructor.a(context, bVar, this.f52730e);
        c(aVarA);
        ViewGroup viewGroupP = aVarA.p();
        removeView(viewGroupP);
        addView(viewGroupP);
        return aVarA;
    }

    public final void c(org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar) {
        Consumer consumer = this.f52731i;
        if (consumer != null) {
            Disposable disposableL1 = aVar.s().l1(consumer);
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f52732v);
        }
    }

    public final void d() {
        this.f52732v.e();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.f52733w;
        if (aVar != null) {
            aVar.w();
        }
        this.f52733w = null;
        removeAllViews();
    }
}
