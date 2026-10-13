package org.iggymedia.periodtracker.core.base.file;

import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\tH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u000b¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/file/FileStorage;", "", "Ljava/io/File;", "parent", "", "child", "f", "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", "file", "", "b", "(Ljava/io/File;)Z", "c", "source", "target", "overwrite", "e", "(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;", "a", "d", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FileStorage {
    boolean a(File file);

    boolean b(File file);

    boolean c(File file);

    boolean d(File file);

    File e(File source, File target, boolean overwrite);

    File f(File parent, String child);
}
