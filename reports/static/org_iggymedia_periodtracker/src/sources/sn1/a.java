package sn1;

import com.tiktok.util.TTConst;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: sn1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4732a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144756a;

        static {
            int[] iArr = new int[OpenedFrom.b.EnumC3064b.values().length];
            try {
                iArr[OpenedFrom.b.EnumC3064b.PUSH_NOTIFICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.EXTERNAL_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.MESSAGES_TAB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.POPUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.FEED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.AUTO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[OpenedFrom.b.EnumC3064b.DEBUG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f144756a = iArr;
        }
    }

    public final String a(OpenedFrom openedFrom) {
        if (openedFrom instanceof OpenedFrom.a) {
            return ((OpenedFrom.a) openedFrom).a();
        }
        if (!(openedFrom instanceof OpenedFrom.b)) {
            return "unknown";
        }
        switch (C4732a.f144756a[((OpenedFrom.b) openedFrom).a().ordinal()]) {
            case 1:
                return "push_notification";
            case 2:
                return "external_link";
            case 3:
                return "assistant_tab";
            case 4:
                return "popup";
            case 5:
                return "feed";
            case 6:
                return TTConst.TRACK_TYPE_AUTO;
            case 7:
                return "debug";
            default:
                app.rive.c.a();
                return null;
        }
    }
}
