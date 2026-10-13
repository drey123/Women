package org.iggymedia.periodtracker.feature.social.presentation.main.uic;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0012¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "", "groupId", "groupName", "Y5", "(Ljava/lang/String;Ljava/lang/String;)V", "P0", "(Ljava/lang/String;)V", "i4", "()V", "Lkotlinx/coroutines/flow/Flow;", "h0", "()Lkotlinx/coroutines/flow/Flow;", "contentInvalidate", "Lk23/a;", "Q", "dialogState", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiCSocialBlockGroupViewModel {
    void P0(String groupId);

    Flow Q();

    void Y5(String groupId, String groupName);

    void a(CoroutineScope viewModelScope);

    Flow h0();

    void i4();
}
