package org.iggymedia.periodtracker.feature.social.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialOnboardingStepButtonJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialOnboardingStepJson;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialOnboardingResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper;", "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialOnboardingResponse;", "Lt03/a;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingResponseMapper extends BodyResponseMapper<SocialOnboardingResponse, t03.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingResponseMapper {
        @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(SocialOnboardingResponse socialOnboardingResponse, Continuation continuation) {
            List listO;
            List steps = socialOnboardingResponse.getSteps();
            if (steps != null) {
                listO = new ArrayList(x.z(steps, 10));
                Iterator it = steps.iterator();
                while (it.hasNext()) {
                    listO.add(f((SocialOnboardingStepJson) it.next()));
                }
            } else {
                listO = w.o();
            }
            return new t03.a(listO);
        }

        public final t03.b f(SocialOnboardingStepJson socialOnboardingStepJson) {
            String imageUrl = socialOnboardingStepJson.getImageUrl();
            if (imageUrl == null) {
                imageUrl = "";
            }
            String title = socialOnboardingStepJson.getTitle();
            if (title == null) {
                title = "";
            }
            String text = socialOnboardingStepJson.getText();
            if (text == null) {
                text = "";
            }
            SocialOnboardingStepButtonJson button = socialOnboardingStepJson.getButton();
            String text2 = button != null ? button.getText() : null;
            return new t03.b(imageUrl, title, text, text2 != null ? text2 : "");
        }
    }
}
