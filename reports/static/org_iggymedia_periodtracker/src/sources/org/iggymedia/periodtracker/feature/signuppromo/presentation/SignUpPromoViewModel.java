package org.iggymedia.periodtracker.feature.signuppromo.presentation;

import androidx.lifecycle.LiveData;
import io.reactivex.Observer;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020 0\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020 0\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0019¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "u3", "()V", "b", "Lio/reactivex/Observer;", "s1", "()Lio/reactivex/Observer;", "continueWithGoogleClicksInput", "o2", "continueWithEmailClicksInput", "w6", "backButtonClicksInput", "a5", "postponeButtonClicksInput", "w", "closeClicksInput", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/NavigationEvent;", "p4", "()Lkotlinx/coroutines/flow/Flow;", "navigationOutput", "Landroidx/lifecycle/LiveData;", "Lqx2/a;", "T4", "()Landroidx/lifecycle/LiveData;", "errorDialogOutput", "", "a0", "progressVisibilityOutput", "Z2", "isViewVisibleOutput", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SignUpPromoViewModel {
    LiveData T4();

    Flow Z2();

    void a(CoroutineScope scope);

    LiveData a0();

    Observer a5();

    void b();

    Observer o2();

    Flow p4();

    Observer s1();

    void u3();

    Observer w();

    Observer w6();
}
