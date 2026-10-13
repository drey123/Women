package rd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f138166c = c.f138170b | b.f138169a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f138167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f138168b;

    public a(b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f138167a = bVar;
        this.f138168b = cVar;
    }

    public final xj1.a a(ImpressionConfigDto impressionConfigDto) {
        impressionConfigDto.getClass();
        return new xj1.a(this.f138167a.a(impressionConfigDto.getOptions()), this.f138168b.a(impressionConfigDto.getOnTriggered()));
    }
}
