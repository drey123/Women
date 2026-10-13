package org.iggymedia.periodtracker.feature.timeline.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.design.ColorToken;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;", "", "Lsb3/c;", "line", "Lyb3/b;", "a", "(Lsb3/c;)Lyb3/b;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineItemLineMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineItemLineMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TimelineColorMapper f123249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MarkdownParser f123250b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineItemLineMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4092a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123251a;

            static {
                int[] iArr = new int[sb3.d.values().length];
                try {
                    iArr[sb3.d.MARKDOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[sb3.d.PLAIN_TEXT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f123251a = iArr;
            }
        }

        public a(TimelineColorMapper timelineColorMapper, MarkdownParser markdownParser) {
            timelineColorMapper.getClass();
            markdownParser.getClass();
            this.f123249a = timelineColorMapper;
            this.f123250b = markdownParser;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineItemLineMapper
        public yb3.b a(sb3.c cVar) {
            cVar.getClass();
            return new yb3.b(b(cVar.b(), cVar.d()), this.f123249a.a(cVar.c(), org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0())), o.c(cVar.a(), Integer.MAX_VALUE));
        }

        public final CharSequence b(String str, sb3.d dVar) {
            int i14 = C4092a.f123251a[dVar.ordinal()];
            if (i14 == 1) {
                return this.f123250b.a(str);
            }
            if (i14 == 2) {
                return str;
            }
            app.rive.c.a();
            return null;
        }
    }

    yb3.b a(sb3.c line);
}
