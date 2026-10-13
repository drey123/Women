package org.iggymedia.periodtracker.feature.family.management.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\rR\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "", "id", "name", "o0", "(Ljava/lang/String;Ljava/lang/String;)V", "A1", "()V", "l0", "w0", "f3", "C5", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;", "a3", "()Lkotlinx/coroutines/flow/StateFlow;", "removeMemberOutput", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoveFamilyMemberViewModel {
    void A1();

    void C5();

    void a(CoroutineScope viewModelScope);

    StateFlow a3();

    void f3();

    void l0();

    void o0(String id4, String name);

    void w0();
}
