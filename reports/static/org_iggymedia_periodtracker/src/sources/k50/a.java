package k50;

import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.contextstorage.domain.RecordRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecordRepository f71123b;

    public a(String str, RecordRepository recordRepository) {
        str.getClass();
        recordRepository.getClass();
        this.f71122a = str;
        this.f71123b = recordRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f71122a;
    }

    public final RecordRepository c() {
        return this.f71123b;
    }
}
