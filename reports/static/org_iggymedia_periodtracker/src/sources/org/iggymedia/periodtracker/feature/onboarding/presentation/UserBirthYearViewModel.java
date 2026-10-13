package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0010R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00160\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0010R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthYearViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "F", "()V", "", "selectedYear", "q3", "(Ljava/lang/Integer;)V", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "f0", "()Lkotlinx/coroutines/flow/Flow;", "pretitleOutput", "x", "titleOutput", "z", "subtitleOutput", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;", "k2", "pickerConfigOutput", "K4", "ageWarningTextOutput", "", "W", "isActionButtonVisibleOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserBirthYearViewModel {
    void F();

    Flow K4();

    Flow W();

    void a(CoroutineScope scope);

    Flow f0();

    Flow k2();

    void q3(Integer selectedYear);

    Flow x();

    Flow z();
}
