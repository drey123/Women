package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.PopupAnchorJson;
import vb0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;", "anchorJson", "Lvb0/k;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;)Lvb0/k;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupAnchorJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupAnchorJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.PopupAnchorJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final /* synthetic */ class C2468a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f93195a;

            static {
                int[] iArr = new int[PopupAnchorJson.values().length];
                try {
                    iArr[PopupAnchorJson.MAIN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PopupAnchorJson.HEALTH_INSIGHTS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PopupAnchorJson.SOCIAL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[PopupAnchorJson.PARTNER_MODE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f93195a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.PopupAnchorJsonMapper
        public k a(PopupAnchorJson popupAnchorJson) {
            popupAnchorJson.getClass();
            int i14 = C2468a.f93195a[popupAnchorJson.ordinal()];
            if (i14 == 1) {
                return k.MAIN;
            }
            if (i14 == 2) {
                return k.HEALTH_INSIGHTS;
            }
            if (i14 == 3) {
                return k.SOCIAL;
            }
            if (i14 == 4) {
                return k.PARTNER_MODE;
            }
            app.rive.c.a();
            return null;
        }
    }

    k a(PopupAnchorJson anchorJson);
}
