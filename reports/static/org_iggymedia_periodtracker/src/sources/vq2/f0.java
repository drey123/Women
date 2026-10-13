package vq2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import org.iggymedia.periodtracker.feature.popups.presentation.show.ObserveAndConsumePopupInputsAndOutputs;
import org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f0 extends ViewModel implements ObserveAndConsumePopupInputsAndOutputs, PullingPopupViewModelInputs {
    public abstract Observer A6();

    public abstract Observer B6();

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
    public abstract Observer W4();

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModelInputs
    public abstract Observer h3();

    public abstract LiveData z6();
}
