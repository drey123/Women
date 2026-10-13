package org.iggymedia.periodtracker.feature.userprofile.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "w2", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "Lgd3/a;", "j3", "()Lkotlinx/coroutines/flow/StateFlow;", "anonymousModeStatus", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserProfileAnonymousModeViewModel {
    void a(CoroutineScope viewModelScope);

    StateFlow j3();

    void w2();
}
