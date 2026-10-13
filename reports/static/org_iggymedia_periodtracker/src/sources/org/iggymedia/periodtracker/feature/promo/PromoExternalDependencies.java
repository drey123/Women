package org.iggymedia.periodtracker.feature.promo;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;", "U0", "()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;", "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;", "Q1", "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;", "q1", "()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "W1", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PromoExternalDependencies extends ComponentDependencies {
    AuthenticationFragmentFactory Q1();

    InviteMemberFactory U0();

    ActivityAppScreen W1();

    AuthenticationFragmentResultListener q1();
}
