package org.iggymedia.periodtracker.core.tracker.events.notes.data.mapper;

import eq0.h;
import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/mapper/NotesMapper;", "", "Lz41/a;", "cached", "Lb51/a;", "b", "(Lz41/a;)Lb51/a;", "note", "a", "(Lb51/a;)Lz41/a;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotesMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotesMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f98380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TimeZoneProvider f98381b;

        public a(h hVar, TimeZoneProvider timeZoneProvider) {
            hVar.getClass();
            timeZoneProvider.getClass();
            this.f98380a = hVar;
            this.f98381b = timeZoneProvider;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.notes.data.mapper.NotesMapper
        public z41.a a(b51.a aVar) {
            aVar.getClass();
            return new z41.a(aVar.d(), aVar.e(), s.e(aVar.c()), this.f98381b.d().p());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.notes.data.mapper.NotesMapper
        public b51.a b(z41.a aVar) {
            aVar.getClass();
            return new b51.a(aVar.b(), aVar.c(), this.f98380a.k(aVar.a(), aVar.d()));
        }
    }

    z41.a a(b51.a note);

    b51.a b(z41.a cached);
}
