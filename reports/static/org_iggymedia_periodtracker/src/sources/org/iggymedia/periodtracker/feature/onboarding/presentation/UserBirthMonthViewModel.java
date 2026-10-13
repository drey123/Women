package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00160\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0012R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;", "", "", "selectedItem", "", "q4", "(Ljava/lang/Integer;)V", "F", "()V", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lorg/joda/time/LocalDate;", "birthDate", "C1", "(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "x", "()Lkotlinx/coroutines/flow/StateFlow;", "titleOutput", "z", "subtitleOutput", "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;", "H4", "monthPickerConfigOutput", "", "W", "isActionButtonVisibleOutput", "y3", "isAgeWarningVisibleOutput", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserBirthMonthViewModel {
    void C1(CoroutineScope scope, LocalDate birthDate);

    void F();

    StateFlow H4();

    StateFlow W();

    void q4(Integer selectedItem);

    StateFlow x();

    StateFlow y3();

    StateFlow z();
}
