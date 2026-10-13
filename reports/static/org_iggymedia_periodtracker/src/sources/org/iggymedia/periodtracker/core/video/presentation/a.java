package org.iggymedia.periodtracker.core.video.presentation;

import en1.d;
import en1.g1;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerContainer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoPlayerSupplier f103046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlayStrategy f103047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlayerViewModelProvider f103048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VideoPlayerContainer f103049d;

    public a(VideoPlayerSupplier videoPlayerSupplier, PlayStrategy playStrategy, PlayerViewModelProvider playerViewModelProvider, VideoPlayerContainer videoPlayerContainer) {
        videoPlayerSupplier.getClass();
        playStrategy.getClass();
        playerViewModelProvider.getClass();
        videoPlayerContainer.getClass();
        this.f103046a = videoPlayerSupplier;
        this.f103047b = playStrategy;
        this.f103048c = playerViewModelProvider;
        this.f103049d = videoPlayerContainer;
    }

    public final HeadlessPlayerFacade a() {
        PlayerCaptor.a aVar = new PlayerCaptor.a(this.f103046a, this.f103049d, false, 4, null);
        return new d(aVar, this.f103048c.a(aVar, this.f103047b), new g1(aVar));
    }
}
