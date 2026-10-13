package org.iggymedia.periodtracker.feature.social.profile.presentation.background;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import w33.d;
import w33.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H&¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0006H&¢\u0006\u0004\b\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0006H&¢\u0006\u0004\b\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0006H&¢\u0006\u0004\b\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\u0006H&¢\u0006\u0004\b\u001a\u0010\u0012R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020!0\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u001fR\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;", "", "Lw33/e;", "newSkin", "", "position", "", "k", "(Lw33/e;I)V", "Lw33/d;", "newHeaddress", "b", "(Lw33/d;I)V", "Lw33/a;", "newImage", "c", "(Lw33/a;I)V", "d", "()V", "a", "e", "f", "j", "i", "m", "l", "h", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "Lw33/b;", "v", "()Lkotlinx/coroutines/flow/StateFlow;", "stateOutput", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState;", "Q", "dialogState", "Lkotlinx/coroutines/flow/Flow;", "g", "()Lkotlinx/coroutines/flow/Flow;", "closeOutput", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EditProfileBackgroundStateProducer {
    StateFlow Q();

    void a();

    void b(d newHeaddress, int position);

    void c(w33.a newImage, int position);

    void d();

    void e();

    void f();

    Flow g();

    void h();

    void i();

    void j();

    void k(e newSkin, int position);

    void l();

    void m();

    StateFlow v();
}
