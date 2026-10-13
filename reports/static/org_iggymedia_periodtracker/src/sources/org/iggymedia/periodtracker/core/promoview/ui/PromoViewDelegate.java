package org.iggymedia.periodtracker.core.promoview.ui;

import android.view.View;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000*\n\b\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u00032\u00020\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;", "Landroid/view/View;", "T", "Lorg/iggymedia/periodtracker/core/promoview/ui/AndroidView;", "Lorg/iggymedia/periodtracker/core/promoview/ui/Promo;", "view", "", "i", "(Landroid/view/View;)V", "b", "Lio/reactivex/disposables/Disposable;", "h", "()Lio/reactivex/disposables/Disposable;", "", "isDark", "setDarkTheme", "(Z)V", "", "typeIndex", "q", "(I)V", "Luf/h;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;", "d", "()Luf/h;", "internalActions", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PromoViewDelegate<T extends View> extends AndroidView, Promo {
    void b(View view);

    uf.h d();

    Disposable h();

    void i(View view);

    void q(int typeIndex);

    void setDarkTheme(boolean isDark);
}
