package org.iggymedia.periodtracker.feature.social.presentation.groups;

import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupItemListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f120600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialGroupItemListener f120601b;

    public b(ImageLoader imageLoader, SocialGroupItemListener socialGroupItemListener) {
        imageLoader.getClass();
        socialGroupItemListener.getClass();
        this.f120600a = imageLoader;
        this.f120601b = socialGroupItemListener;
    }

    public final SocialGroupsController a() {
        SocialGroupsController.Impl impl = new SocialGroupsController.Impl(this.f120600a, this.f120601b.l());
        impl.setFilterDuplicates(true);
        return impl;
    }
}
