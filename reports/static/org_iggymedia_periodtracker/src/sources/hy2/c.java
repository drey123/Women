package hy2;

import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupCardsFilterJson;
import r03.n;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59657a = 0;

    public final n a(SocialGroupCardsFilterJson socialGroupCardsFilterJson) {
        socialGroupCardsFilterJson.getClass();
        return new n(socialGroupCardsFilterJson.getId(), socialGroupCardsFilterJson.getText(), socialGroupCardsFilterJson.getQuery(), o.e(socialGroupCardsFilterJson.getSelected()));
    }
}
