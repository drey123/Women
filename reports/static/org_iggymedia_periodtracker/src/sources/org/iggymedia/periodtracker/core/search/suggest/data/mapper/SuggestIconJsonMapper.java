package org.iggymedia.periodtracker.core.search.suggest.data.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestIconJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;", "json", "Lws0/b;", "a", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;)Lws0/b;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestIconJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestIconJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestIconJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2708a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f96588a;

            static {
                int[] iArr = new int[SuggestIconJson.values().length];
                try {
                    iArr[SuggestIconJson.SEARCH.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SuggestIconJson.HOT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SuggestIconJson.HISTORY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[SuggestIconJson.UNKNOWN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f96588a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestIconJsonMapper
        public ws0.b a(SuggestIconJson suggestIconJson) {
            suggestIconJson.getClass();
            int i14 = C2708a.f96588a[suggestIconJson.ordinal()];
            if (i14 == 1) {
                return ws0.b.SEARCH;
            }
            if (i14 == 2) {
                return ws0.b.HOT;
            }
            if (i14 == 3) {
                return ws0.b.HISTORY;
            }
            if (i14 == 4) {
                return null;
            }
            app.rive.c.a();
            return null;
        }
    }

    ws0.b a(SuggestIconJson json);
}
