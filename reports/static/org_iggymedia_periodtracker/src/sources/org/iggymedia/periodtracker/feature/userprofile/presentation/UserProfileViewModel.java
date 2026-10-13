package org.iggymedia.periodtracker.feature.userprofile.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0019¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "V0", "()V", "f5", "r0", "v2", "G1", "Lkotlinx/coroutines/flow/StateFlow;", "", "O0", "()Lkotlinx/coroutines/flow/StateFlow;", "logoutButtonVisibleOutput", "Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;", "A5", "accountDetailsOutput", "Lfu/c;", "I", "socialProfileOutput", "e5", "()Z", "anonymousModeVisibility", "O4", "lifecycleSettingsVisibility", "U4", "selectAvatarLabelVisibility", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserProfileViewModel {
    StateFlow A5();

    void G1();

    StateFlow I();

    StateFlow O0();

    boolean O4();

    boolean U4();

    void V0();

    void a(CoroutineScope viewModelScope);

    boolean e5();

    void f5();

    void r0();

    void v2();
}
