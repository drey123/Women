package em;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45755b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f45754a = new StringBuilder();

    public void a(CharSequence charSequence) {
        if (this.f45755b != 0) {
            this.f45754a.append('\n');
        }
        this.f45754a.append(charSequence);
        this.f45755b++;
    }

    public String b() {
        return this.f45754a.toString();
    }
}
