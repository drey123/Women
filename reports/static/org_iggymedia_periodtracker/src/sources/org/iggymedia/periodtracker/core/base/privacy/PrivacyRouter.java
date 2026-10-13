package org.iggymedia.periodtracker.core.base.privacy;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.m0;
import yu.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;", "", "", "a", "()V", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrivacyRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrivacyRouter {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f89628c = m0.f89606c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m0 f89629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManager f89630b;

        public a(m0 m0Var, ResourceManager resourceManager) {
            m0Var.getClass();
            resourceManager.getClass();
            this.f89629a = m0Var;
            this.f89630b = resourceManager;
        }

        @Override // org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter
        public void a() {
            b(b.b(), R.string.gdpr_common_privacy_policy);
        }

        public final void b(String str, int i14) {
            this.f89629a.a(str, this.f89630b.getString(i14));
        }
    }

    void a();
}
