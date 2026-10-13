package tr2;

import androidx.lifecycle.LiveData;
import io.reactivex.Observer;
import org.iggymedia.periodtracker.feature.pregnancy.details.gallery.presentation.PregnancyGalleryViewModel;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c0 implements PregnancyCardViewModel, PregnancyGalleryViewModel {
    public abstract Observer c();

    public abstract uf.h d();

    public abstract LiveData e();

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    public abstract Observer h5();
}
