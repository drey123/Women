package org.iggymedia.periodtracker.feature.social.profile.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\u0006R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00130\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00170\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/presentation/EditSocialUserTagsStateProducer;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/CategoriesTagsStateProducer;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/SocialAvatarStateProducer;", "", "d", "()V", "e", "a", "b", "k", "i", "j", "f", "Lkotlinx/coroutines/flow/SharedFlow;", "g", "()Lkotlinx/coroutines/flow/SharedFlow;", "closeOutput", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "l", "()Lkotlinx/coroutines/flow/StateFlow;", "screenStateOutput", "", "B", "errorVisibility", "w", "exitConfirmationVisibility", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EditSocialUserTagsStateProducer extends CategoriesTagsStateProducer, HeaderSelectedTagsStateProducer, SocialAvatarStateProducer {
    StateFlow B();

    void a();

    void b();

    void d();

    void e();

    void f();

    SharedFlow g();

    void i();

    void j();

    void k();

    StateFlow l();

    StateFlow w();
}
