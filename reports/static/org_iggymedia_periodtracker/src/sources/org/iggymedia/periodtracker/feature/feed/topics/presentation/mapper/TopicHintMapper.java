package org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper;

import app.rive.c;
import flo.i18n.uistrings.R;
import g92.b;
import kotlin.Metadata;
import q92.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;", "", "Lg92/b;", "hintType", "", "askFloEnabled", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "bookmarksDeeplink", "Lq92/d;", "a", "(Lg92/b;ZLjava/lang/String;)Lq92/d;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicHintMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicHintMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.TopicHintMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3383a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f110036a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.TOPIC_BOOKMARK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.TOPIC_BOOKMARKED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f110036a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.TopicHintMapper
        public d a(b bVar, boolean z14, String str) {
            bVar.getClass();
            int i14 = C3383a.f110036a[bVar.ordinal()];
            if (i14 == 1) {
                return new d.c(R.string.topic_screen_hint_save_topic, null, 2, null);
            }
            if (i14 == 2) {
                return b(z14, str);
            }
            c.a();
            return null;
        }

        public final d b(boolean z14, String str) {
            return (!z14 || str == null) ? d.b.f133048a : new d.a(R.string.stories_screen_hint_bookmark_saved, org.iggymedia.periodtracker.core.resources.R.raw.bookmark_saved_tutorial, null);
        }
    }

    d a(b hintType, boolean askFloEnabled, String bookmarksDeeplink);
}
