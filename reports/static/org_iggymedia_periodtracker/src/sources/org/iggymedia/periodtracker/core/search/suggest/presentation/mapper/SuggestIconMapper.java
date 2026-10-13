package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;", "", "Lws0/b;", "icon", "Lbt0/d;", "a", "(Lws0/b;)Lbt0/d;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestIconMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestIconMapper {
        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestIconMapper
        public /* bridge */ bt0.d a(ws0.b bVar) {
            return super.a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96727a;

        static {
            int[] iArr = new int[ws0.b.values().length];
            try {
                iArr[ws0.b.SEARCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ws0.b.HOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ws0.b.HISTORY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f96727a = iArr;
        }
    }

    default bt0.d a(ws0.b icon) {
        icon.getClass();
        int i14 = b.f96727a[icon.ordinal()];
        if (i14 == 1) {
            return bt0.d.SEARCH;
        }
        if (i14 == 2) {
            return bt0.d.HOT;
        }
        if (i14 == 3) {
            return bt0.d.HISTORY;
        }
        app.rive.c.a();
        return null;
    }
}
