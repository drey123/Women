package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import en1.s0;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.video.presentation.PlayStrategy;
import org.iggymedia.periodtracker.core.video.presentation.PlayerCaptor;
import org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModel;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PlayerViewModelProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedCardElementDO.a0 f90986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VideoElementDirectorFactory f90987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SubtitlesViewModelFactory f90988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f90989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f90990e;

    public a(FeedCardElementDO.a0 a0Var, VideoElementDirectorFactory videoElementDirectorFactory, SubtitlesViewModelFactory subtitlesViewModelFactory, Provider provider, Provider provider2) {
        a0Var.getClass();
        videoElementDirectorFactory.getClass();
        subtitlesViewModelFactory.getClass();
        provider.getClass();
        provider2.getClass();
        this.f90986a = a0Var;
        this.f90987b = videoElementDirectorFactory;
        this.f90988c = subtitlesViewModelFactory;
        this.f90989d = provider;
        this.f90990e = provider2;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.PlayerViewModelProvider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardVideoPlayerViewModel a(PlayerCaptor playerCaptor, PlayStrategy playStrategy) {
        playerCaptor.getClass();
        playStrategy.getClass();
        s0 s0VarA = VideoElementDirectorFactory.a(this.f90987b, playerCaptor, playStrategy, false, 4, null);
        CardVideoPlayerUserInteractionsViewModel.a aVar = new CardVideoPlayerUserInteractionsViewModel.a(this.f90986a, s0VarA);
        SubtitlesViewModel subtitlesViewModelA = this.f90988c.a(s0VarA);
        Object obj = this.f90989d.get();
        obj.getClass();
        Object obj2 = this.f90990e.get();
        obj2.getClass();
        return new CardVideoPlayerViewModel.a(aVar, s0VarA, s0VarA, subtitlesViewModelA, s0VarA, (CardVideoPlayerConfigViewModel) obj, (VideoElementMapper) obj2);
    }
}
