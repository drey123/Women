package org.iggymedia.periodtracker.feature.popups.di.view;

import androidx.fragment.app.y;
import ar2.k;
import dagger.Subcomponent;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import yq2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@PerScreen
@Subcomponent
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;", "", "Lyq2/f;", "floPopup", "", "b", "(Lyq2/f;)V", "Lar2/k;", "a", "()Lar2/k;", "Factory", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupViewComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;", "a", "(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        PopupViewComponent a(y activity);
    }

    k a();

    void b(f floPopup);
}
