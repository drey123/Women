package org.iggymedia.periodtracker.feature.pregnancy.details.presentation;

import androidx.lifecycle.LiveData;
import io.reactivex.Observer;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\tR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyCardViewModel;", "Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;", "", "b", "()V", "Landroidx/lifecycle/LiveData;", "Lt9/b;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "S3", "()Landroidx/lifecycle/LiveData;", "cardOutput", "", "G2", "forceCardExpandOutput", "Lio/reactivex/Observer;", "", "h5", "()Lio/reactivex/Observer;", "activePageIndexInput", "Ls30/c;", "g4", "cardOutputsInput", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyCardViewModel extends ContentLoadingViewModel {
    LiveData G2();

    LiveData S3();

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    void b();

    Observer g4();

    Observer h5();
}
