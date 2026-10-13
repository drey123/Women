package org.iggymedia.periodtracker.feature.video.ui.mapper;

import an1.f;
import an1.h;
import an1.i;
import io.realm.b;
import kotlin.Metadata;
import nx.c;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;", "", "Lnx/c;", "videoIntentParams", "Lan1/h;", "a", "(Lnx/c;)Lan1/h;", "", "showNotification", "Lrd3/a;", "b", "(Lnx/c;Z)Lrd3/a;", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoIntentParamsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoIntentParamsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f123908a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f123908a = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.feature.video.ui.mapper.VideoIntentParamsMapper
        public h a(c cVar) {
            cVar.getClass();
            return new h(cVar.a().a(), cVar.b(), true, this.f123908a);
        }

        @Override // org.iggymedia.periodtracker.feature.video.ui.mapper.VideoIntentParamsMapper
        public rd3.a b(c cVar, boolean z14) {
            cVar.getClass();
            return new rd3.a.C4588a(f.a.b(f.Companion, new i(cVar.a().a(), cVar.getTitle(), cVar.e(), cVar.c(), null, Long.valueOf(cVar.d()), null), cVar.b(), null, false, false, z14, false, 88, null));
        }
    }

    static /* synthetic */ rd3.a c(VideoIntentParamsMapper videoIntentParamsMapper, c cVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: mapToVideo");
            return null;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return videoIntentParamsMapper.b(cVar, z14);
    }

    h a(c videoIntentParams);

    rd3.a b(c videoIntentParams, boolean showNotification);
}
