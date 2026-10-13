package org.iggymedia.periodtracker.feature.popups.presentation;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\fR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\fR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;", "", "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;", "popup", "Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;", "interceptor", "Lio/reactivex/disposables/Disposable;", "b", "(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;", "Lio/reactivex/Observer;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;", "a", "()Lio/reactivex/Observer;", "actionsInput", "", "w", "closeClicksInput", "e", "tapsOutsideInput", "c", "wentBackgroundInput", "Luf/h;", "d", "()Luf/h;", "dismissOutput", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupViewModel {
    Observer a();

    Disposable b(PopupDO popup, PopupDismissActionInterceptor interceptor);

    Observer c();

    h d();

    Observer e();

    Observer w();
}
