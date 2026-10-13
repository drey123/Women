package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;", "", "Lm40/o;", "socialPicture", "Ls30/t;", "a", "(Lm40/o;)Ls30/t;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPictureMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPictureMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SizedImageMapper f91810a;

        public a(SizedImageMapper sizedImageMapper) {
            sizedImageMapper.getClass();
            this.f91810a = sizedImageMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper
        public s30.t a(m40.o oVar) {
            oVar.getClass();
            return new s30.t(this.f91810a.a(oVar.a()), this.f91810a.a(oVar.b()));
        }
    }

    s30.t a(m40.o socialPicture);
}
